		.code
		public  HelloWorld
		extern printf: proto

HelloWorld:
		lea     rcx, TheString
		sub		rsp, 4 * 8
		call	printf 
		add		rsp, 4 * 8
		ret		

		.data
TheString byte	"Hello World!", 0

		end