//#include <unistd.h>
#include <stdio.h>
#include <chrono>
#include <iostream>

void encipher(unsigned long *const v, unsigned long *const w, const unsigned long *const k)
{
  register unsigned long y=v[0], z=v[1], sum=0, delta=0x9E3779B9, a=k[0], b=k[1], c=k[2], d=k[3], n=32;

  while(n-->0)
  {
    sum += delta;
    y += (z << 4)+a ^ z+sum ^ (z >> 5)+b;
    z += (y << 4)+c ^ y+sum ^ (y >> 5)+d;
  }

	w[0]=y; w[1]=z;
}

int main()
{
	auto start = std::chrono::high_resolution_clock::now();
  	unsigned long v[] = {0xe15034c8, 0x260fd6d5};
	unsigned long key[] = {0xbe168aa1, 0x16c498a3, 0x5e87b018, 0x56de7805};

	unsigned long res[2];

	encipher(v, res, key);
	
	auto stop = std::chrono::high_resolution_clock::now();
	auto duration = std::chrono::DURATION_CAST<std::chrono::microseconds>(stop - start);

	printf("%X %X\n", res[0], res[1]);
	std::cout << duration.count();

	return 0;
}
