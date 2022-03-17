		.code
		public  main
		extern printf: proto

main:
		sub		rsp, 5 * 8
		lea     rcx, TheString
		call	printf 
		add		rsp, 5 * 8
		ret		

TheString byte	"Hello World!", 0dH, 0aH, 0

		end
