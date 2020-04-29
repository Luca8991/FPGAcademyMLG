#include "hls_math.h"
#include "mylib.h"


float act_fun(float vec){
	if(vec<=-4)
		vec=0;
	else if(vec>-4 && vec<=0)
		vec=0.5*(vec*0.25+1)*(vec*0.25+1);
	else if(vec>0 && vec<4)
		vec=1-0.5*(vec*0.25-1)*(vec*0.25-1);
	else
		vec=1;
	return vec;
}

void kernel(float *op,  float *res){
	#pragma	HLS INTERFACE m_axi depth=1024 port=op bundle=gmem0

	#pragma HLS INTERFACE s_axilite port=op
	#pragma HLS INTERFACE s_axilite depth=1 port=res

	#pragma HLS INTERFACE s_axilite port=return
	float vec1[N1], vec2[N2], vec3[N3], vec4[N4];
	float acc_r, acc_i, res_t,x,y;


	loop1: for(int i=0; i<N1; i++){
				vec1[i]=b1[i];
				for(int j=0; j<N; j++){
					#pragma HLS PIPELINE
					vec1[i]+=op[j]*w1[N*i+j];
				}
				vec1[i]=act_fun(vec1[i]);

	}
	loop2: for(int i=0; i<N2; i++){
				vec2[i]=b2[i];
				for(int j=0; j<N1; j++){
					#pragma HLS PIPELINE
					vec2[i]+=vec1[j]*w2[N1*i+j];
				}
				vec2[i]=act_fun(vec2[i]);
		}
	loop3: for(int i=0; i<N3; i++){
				vec3[i]=b3[i];
				for(int j=0; j<N2; j++){
					#pragma HLS PIPELINE
					vec3[i]+=vec2[j]*w3[N2*i+j];
				}
				vec3[i]=act_fun(vec3[i]);
		}
	loop4: for(int i=0; i<N4; i++){
				vec4[i]=b4[i];
				for(int j=0; j<N3; j++){
					#pragma HLS PIPELINE
					vec4[i]+=vec3[j]*w4[N3*i+j];
				}
				vec4[i]=act_fun(vec4[i]);
			}
	res_t=b5[0];
	loopout:for(int j=0; j<N4; j++){
		#pragma HLS PIPELINE
		res_t=res_t+vec4[j]*w5[j];
	}
		res_t=act_fun(res_t);
	*res=res_t;
}
