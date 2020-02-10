	.file	"left-rotate.cpp"
.lcomm _ZStL8__ioinit,1,1
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii " \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1048:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	movq	%rsp, %rax
	movq	%rax, %rbx
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSirsERi
	movq	%rax, %rcx
	leaq	-92(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSirsERi
	movl	-88(%rbp), %eax
	cltq
	subq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r12
	movl	$0, %r13d
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %rsi
	movl	$0, %edi
	addq	$1, %rax
	salq	$2, %rax
	addq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -52(%rbp)
	jmp	.L2
.L3:
	movl	-52(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSirsERi
	addl	$1, -52(%rbp)
.L2:
	movl	-88(%rbp), %eax
	cmpl	%eax, -52(%rbp)
	jl	.L3
	movl	$0, -56(%rbp)
	jmp	.L4
.L7:
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -84(%rbp)
	movl	$0, -60(%rbp)
	jmp	.L5
.L6:
	movl	-60(%rbp), %eax
	leal	1(%rax), %edx
	movq	-80(%rbp), %rax
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %ecx
	movq	-80(%rbp), %rax
	movl	-60(%rbp), %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rax,%rdx,4)
	addl	$1, -60(%rbp)
.L5:
	movl	-88(%rbp), %eax
	cmpl	%eax, -60(%rbp)
	jl	.L6
	movl	-88(%rbp), %eax
	leal	-1(%rax), %edx
	movq	-80(%rbp), %rax
	movslq	%edx, %rdx
	movl	-84(%rbp), %ecx
	movl	%ecx, (%rax,%rdx,4)
	addl	$1, -56(%rbp)
.L4:
	movl	-92(%rbp), %eax
	cmpl	%eax, -56(%rbp)
	jl	.L7
	movl	$0, -64(%rbp)
	jmp	.L8
.L9:
	movq	-80(%rbp), %rax
	movl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -64(%rbp)
.L8:
	movl	-88(%rbp), %eax
	cmpl	%eax, -64(%rbp)
	jl	.L9
	movq	%rbx, %rsp
	movl	$0, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB1053:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB1052:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L12
	cmpl	$65535, 24(%rbp)
	jne	.L12
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	nop
.L12:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB1054:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.ident	"GCC: (tdm64-1) 4.9.2"
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
