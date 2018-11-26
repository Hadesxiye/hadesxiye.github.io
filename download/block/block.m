#include<stdio.h>
int main(int argc, const char * argv[]){
	void (^block)()=^{
		printf ("This is a Block");
    };
	block();
	return 0;
}
