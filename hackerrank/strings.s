	.file	"strings.cpp"
	.section	.text$_Z5scanfPKcz,"x"
	.linkonce discard
	.globl	_Z5scanfPKcz
	.def	_Z5scanfPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5scanfPKcz
_Z5scanfPKcz:
.LFB5:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	movq	%rcx, -48(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	__mingw_vscanf
	movl	%eax, %ebx
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx5__ops16__iter_less_iterEv,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.def	_ZN9__gnu_cxx5__ops16__iter_less_iterEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
_ZN9__gnu_cxx5__ops16__iter_less_iterEv:
.LFB237:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE
	.def	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE
_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE:
.LFB240:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movb	%cl, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.def	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE:
.LFB243:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movb	%cl, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4__lgx,"x"
	.linkonce discard
	.globl	_ZSt4__lgx
	.def	_ZSt4__lgx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4__lgx
_ZSt4__lgx:
.LFB325:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$64, %edx
	movq	16(%rbp), %rax
	bsrq	%rax, %rax
	xorq	$63, %rax
	cltq
	subq	%rax, %rdx
	movq	%rdx, %rax
	subq	$1, %rax
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.text
	.globl	_Z5powerxx
	.def	_Z5powerxx;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5powerxx
_Z5powerxx:
.LFB3628:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	$1, -8(%rbp)
	jmp	.L12
.L14:
	movq	24(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L13
	movq	-8(%rbp), %rax
	imulq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
.L13:
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, 24(%rbp)
	movq	16(%rbp), %rax
	imulq	16(%rbp), %rax
	movq	%rax, 16(%rbp)
.L12:
	cmpq	$0, 24(%rbp)
	jne	.L14
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z3gcdxx
	.def	_Z3gcdxx;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3gcdxx
_Z3gcdxx:
.LFB3629:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L17
	movq	16(%rbp), %rax
	cqto
	idivq	24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Z3gcdxx
	jmp	.L18
.L17:
	movq	16(%rbp), %rax
.L18:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	A
	.bss
	.align 64
A:
	.space 8000008
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "%d\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3630:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	leaq	-84(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC0(%rip), %rcx
.LEHB0:
	call	_Z5scanfPKcz
	jmp	.L20
.L30:
	movl	$0, %edx
	movl	$0, %ecx
	call	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	movq	%rax, A(%rip)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsC1Ev
.LEHE0:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
.LEHB1:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSs4sizeEv
	movl	%eax, -80(%rbp)
	movl	$0, -52(%rbp)
	jmp	.L21
.L25:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	cltq
	leaq	0(,%rax,8), %rcx
	leaq	A(%rip), %rax
	movl	-52(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %r8
	leaq	A(%rip), %rdx
	movq	(%r8,%rdx), %rdx
	movq	%rdx, (%rcx,%rax)
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsixEy
	movzbl	(%rax), %eax
	cmpb	$97, %al
	sete	%al
	testb	%al, %al
	je	.L22
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	A(%rip), %rdx
	movl	(%rcx,%rdx), %edx
	leal	1(%rdx), %ecx
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	A(%rip), %rax
	movl	%ecx, (%rdx,%rax)
.L22:
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsixEy
	movzbl	(%rax), %eax
	cmpb	$98, %al
	sete	%al
	testb	%al, %al
	je	.L23
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	A(%rip), %rdx
	movl	(%rcx,%rdx), %edx
	leal	-1(%rdx), %ecx
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	A(%rip), %rax
	movl	%ecx, (%rdx,%rax)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	A(%rip), %rdx
	movl	4(%rcx,%rdx), %edx
	leal	1(%rdx), %ecx
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	A(%rip), %rax
	movl	%ecx, 4(%rdx,%rax)
.L23:
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsixEy
	movzbl	(%rax), %eax
	cmpb	$99, %al
	sete	%al
	testb	%al, %al
	je	.L24
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	A(%rip), %rdx
	movl	4(%rcx,%rdx), %edx
	leal	-1(%rdx), %ecx
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	A(%rip), %rax
	movl	%ecx, 4(%rdx,%rax)
.L24:
	addl	$1, -52(%rbp)
.L21:
	movl	-52(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jl	.L25
	movl	-80(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	leaq	A(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	leaq	A(%rip), %rcx
	call	_ZSt4sortIPSt4pairIiiEEvT_S3_
	movq	$0, -64(%rbp)
	movq	$1, -72(%rbp)
	movl	$1, -76(%rbp)
	jmp	.L26
.L29:
	movl	-76(%rbp), %eax
	subl	$1, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	A(%rip), %rax
	addq	%rax, %rdx
	movl	-76(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	leaq	A(%rip), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZSteqIiiEbRKSt4pairIT_T0_ES5_
	testb	%al, %al
	je	.L27
	addq	$1, -72(%rbp)
	jmp	.L28
.L27:
	movq	-72(%rbp), %rax
	subq	$1, %rax
	imulq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	addq	%rax, -64(%rbp)
	movq	$1, -72(%rbp)
.L28:
	addl	$1, -76(%rbp)
.L26:
	movl	-76(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.L29
	movq	-72(%rbp), %rax
	subq	$1, %rax
	imulq	-72(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	addq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE1:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSsD1Ev
.LEHE2:
.L20:
	movl	-84(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -84(%rbp)
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L30
	movl	$0, %eax
	jmp	.L34
.L33:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L34:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3630:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3630-.LLSDACSB3630
.LLSDACSB3630:
	.uleb128 .LEHB0-.LFB3630
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3630
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L33-.LFB3630
	.uleb128 0
	.uleb128 .LEHB2-.LFB3630
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB3630
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE3630:
	.text
	.seh_endproc
	.section	.text$_ZNSt4pairIiiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIiiEC1Ev
	.def	_ZNSt4pairIiiEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIiiEC1Ev
_ZNSt4pairIiiEC1Ev:
.LFB3643:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_,"x"
	.linkonce discard
	.globl	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	.def	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_:
.LFB3644:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	leaq	24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %r8
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt4pairIiiEC1ERKiS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4sortIPSt4pairIiiEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZSt4sortIPSt4pairIiiEEvT_S3_
	.def	_ZSt4sortIPSt4pairIiiEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4sortIPSt4pairIiiEEvT_S3_
_ZSt4sortIPSt4pairIiiEEvT_S3_:
.LFB3656:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	call	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	movq	-40(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIiiEbRKSt4pairIT_T0_ES5_,"x"
	.linkonce discard
	.globl	_ZSteqIiiEbRKSt4pairIT_T0_ES5_
	.def	_ZSteqIiiEbRKSt4pairIT_T0_ES5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIiiEbRKSt4pairIT_T0_ES5_
_ZSteqIiiEbRKSt4pairIT_T0_ES5_:
.LFB3657:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jne	.L40
	movq	16(%rbp), %rax
	movl	4(%rax), %edx
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jne	.L40
	movl	$1, %eax
	jmp	.L42
.L40:
	movl	$0, %eax
.L42:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIiiEC1ERKiS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIiiEC1ERKiS2_
	.def	_ZNSt4pairIiiEC1ERKiS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIiiEC1ERKiS2_
_ZNSt4pairIiiEC1ERKiS2_:
.LFB3668:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 4(%rax)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	.def	_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_:
.LFB3683:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movb	%r8b, 48(%rbp)
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	je	.L44
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rcx
	call	_ZSt4__lgx
	leaq	(%rax,%rax), %rdx
	movq	40(%rbp), %rax
	movl	%esi, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZSt16__introsort_loopIPSt4pairIiiExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_
	movq	40(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	nop
.L44:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__introsort_loopIPSt4pairIiiExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_,"x"
	.linkonce discard
	.globl	_ZSt16__introsort_loopIPSt4pairIiiExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_
	.def	_ZSt16__introsort_loopIPSt4pairIiiExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__introsort_loopIPSt4pairIiiExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_
_ZSt16__introsort_loopIPSt4pairIiiExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_:
.LFB3698:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movb	%r9b, -8(%rbp)
	jmp	.L47
.L50:
	cmpq	$0, -16(%rbp)
	jne	.L48
	movq	-24(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	%edi, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_
	jmp	.L46
.L48:
	subq	$1, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	%esi, %r8d
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-88(%rbp), %rax
	movl	%ebx, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt16__introsort_loopIPSt4pairIiiExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_
	movq	-88(%rbp), %rax
	movq	%rax, -24(%rbp)
.L47:
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	$135, %rax
	jg	.L50
.L46:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	.def	_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_:
.LFB3699:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movb	%r8b, -48(%rbp)
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	$135, %rax
	jle	.L52
	movq	-64(%rbp), %rax
	subq	$-128, %rax
	movl	%r10d, %r8d
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	movq	-64(%rbp), %rax
	leaq	128(%rax), %rcx
	movq	-56(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rdx
	call	_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	jmp	.L51
.L52:
	movq	-56(%rbp), %rax
	movl	%r9d, %r8d
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	nop
.L51:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_
	.def	_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_
_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_:
.LFB3704:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movb	%r9b, -40(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	%r10d, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_
	movq	-56(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_
	.def	_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_
_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_:
.LFB3705:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movb	%r8b, -16(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	leaq	-8(%rax), %rcx
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	-72(%rbp), %rdx
	movb	%r9b, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_
	movq	-32(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movl	%ebx, %r9d
	movq	-32(%rbp), %r8
	movq	%rax, %rdx
	call	_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	.def	_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_:
.LFB3706:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movb	%r8b, 48(%rbp)
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L58
	jmp	.L57
.L58:
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	.L60
.L63:
	movq	-8(%rbp), %rdx
	leaq	48(%rbp), %rax
	movq	32(%rbp), %r8
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
	testb	%al, %al
	je	.L61
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L62
.L61:
	movl	%esi, %ecx
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	-8(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %rcx
	call	_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
.L62:
	addq	$8, -8(%rbp)
.L60:
	movq	-8(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L63
.L57:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	.def	_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_:
.LFB3707:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movb	%r8b, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L65
.L66:
	movl	%esi, %ecx
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	-8(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %rcx
	call	_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	addq	$8, -8(%rbp)
.L65:
	movq	-8(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L66
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_
	.def	_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_
_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_:
.LFB3708:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movb	%r9b, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	%r10d, %r8d
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.L68
.L70:
	movq	-88(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	-48(%rbp), %r8
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
	testb	%al, %al
	je	.L69
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	%ebx, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_
.L69:
	addq	$8, -88(%rbp)
.L68:
	movq	-88(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jb	.L70
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	.def	_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_:
.LFB3709:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movb	%r8b, -48(%rbp)
	jmp	.L72
.L73:
	subq	$8, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	%ebx, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_
.L72:
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	$15, %rax
	jg	.L73
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_
	.def	_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_
_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_:
.LFB3710:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	leaq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
	testb	%al, %al
	je	.L75
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	leaq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
	testb	%al, %al
	je	.L76
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_
	jmp	.L74
.L76:
	movq	40(%rbp), %rcx
	movq	24(%rbp), %rdx
	leaq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
	testb	%al, %al
	je	.L78
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_
	jmp	.L74
.L78:
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_
	jmp	.L74
.L75:
	movq	40(%rbp), %rcx
	movq	24(%rbp), %rdx
	leaq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
	testb	%al, %al
	je	.L80
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_
	jmp	.L74
.L80:
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	leaq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
	testb	%al, %al
	je	.L81
	movq	40(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_
	jmp	.L74
.L81:
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_
	nop
.L74:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_
	.def	_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_
_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_:
.LFB3711:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	%r9b, 40(%rbp)
.L89:
	jmp	.L83
.L84:
	addq	$8, 16(%rbp)
.L83:
	movq	32(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
	testb	%al, %al
	jne	.L84
	subq	$8, 24(%rbp)
	jmp	.L85
.L86:
	subq	$8, 24(%rbp)
.L85:
	movq	24(%rbp), %rcx
	movq	32(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
	testb	%al, %al
	jne	.L86
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jb	.L87
	movq	16(%rbp), %rax
	jmp	.L90
.L87:
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_
	addq	$8, 16(%rbp)
	jmp	.L89
.L90:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
	.def	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_:
.LFB3712:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStltIiiEbRKSt4pairIT_T0_ES5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
	.def	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_:
.LFB3713:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_,"x"
	.linkonce discard
	.globl	_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
	.def	_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_
_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_:
.LFB3714:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movb	%dl, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	subq	$8, -8(%rbp)
	jmp	.L96
.L97:
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, 16(%rbp)
	subq	$8, -8(%rbp)
.L96:
	movq	-8(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	leaq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_
	testb	%al, %al
	jne	.L97
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
	.def	_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_
_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_:
.LFB3715:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movb	%r8b, 0(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	$15, %rax
	jg	.L99
	jmp	.L98
.L99:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -56(%rbp)
.L102:
	movq	-56(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movb	%bl, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	call	_ZSt13__adjust_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_
	cmpq	$0, -56(%rbp)
	je	.L98
	subq	$1, -56(%rbp)
	jmp	.L102
.L98:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_,"x"
	.linkonce discard
	.globl	_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_
	.def	_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_
_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_:
.LFB3716:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	%r9b, 40(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movb	%r10b, 32(%rsp)
	movq	%rax, %r9
	movq	%rdx, %r8
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZSt13__adjust_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_,"x"
	.linkonce discard
	.globl	_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_
	.def	_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_
_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_:
.LFB3717:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__iter_swapILb1EE9iter_swapIPSt4pairIiiES4_EEvT_T0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStltIiiEbRKSt4pairIT_T0_ES5_,"x"
	.linkonce discard
	.globl	_ZStltIiiEbRKSt4pairIT_T0_ES5_
	.def	_ZStltIiiEbRKSt4pairIT_T0_ES5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStltIiiEbRKSt4pairIT_T0_ES5_
_ZStltIiiEbRKSt4pairIT_T0_ES5_:
.LFB3718:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L106
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L107
	movq	16(%rbp), %rax
	movl	4(%rax), %edx
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jge	.L107
.L106:
	movl	$1, %eax
	jmp	.L109
.L107:
	movl	$0, %eax
.L109:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	.def	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_:
.LFB3719:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.def	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_:
.LFB3720:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_
	.def	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_
_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_:
.LFB3721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStltIiiEbRKSt4pairIT_T0_ES5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__adjust_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_,"x"
	.linkonce discard
	.globl	_ZSt13__adjust_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_
	.def	_ZSt13__adjust_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__adjust_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_
_ZSt13__adjust_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_:
.LFB3722:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L117
.L119:
	movq	-8(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	leaq	64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_
	testb	%al, %al
	je	.L118
	subq	$1, -8(%rbp)
.L118:
	movq	40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	32(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, 40(%rbp)
.L117:
	movq	48(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	cmpq	-8(%rbp), %rax
	jg	.L119
	movq	48(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L120
	movq	48(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	cmpq	-8(%rbp), %rax
	jne	.L120
	movq	-8(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rcx
	movq	32(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	subq	$1, %rax
	movq	%rax, 40(%rbp)
.L120:
	movl	%esi, %ecx
	call	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE
	movq	56(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	40(%rbp), %rax
	movb	%bl, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZSt11__push_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_
	nop
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__iter_swapILb1EE9iter_swapIPSt4pairIiiES4_EEvT_T0_,"x"
	.linkonce discard
	.globl	_ZNSt11__iter_swapILb1EE9iter_swapIPSt4pairIiiES4_EEvT_T0_
	.def	_ZNSt11__iter_swapILb1EE9iter_swapIPSt4pairIiiES4_EEvT_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__iter_swapILb1EE9iter_swapIPSt4pairIiiES4_EEvT_T0_
_ZNSt11__iter_swapILb1EE9iter_swapIPSt4pairIiiES4_EEvT_T0_:
.LFB3723:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4swapISt4pairIiiEEvRT_S3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_,"x"
	.linkonce discard
	.globl	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	.def	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_:
.LFB3724:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	.def	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_:
.LFB3725:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.def	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_:
.LFB3726:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$0, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__push_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_,"x"
	.linkonce discard
	.globl	_ZSt11__push_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_
	.def	_ZSt11__push_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__push_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_
_ZSt11__push_heapIPSt4pairIiiExS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_:
.LFB3727:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	24(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
	jmp	.L129
.L132:
	movq	24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, 24(%rbp)
	movq	24(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
.L129:
	movq	24(%rbp), %rax
	cmpq	32(%rbp), %rax
	jle	.L130
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	leaq	40(%rbp), %rcx
	leaq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_
	testb	%al, %al
	je	.L130
	movl	$1, %eax
	jmp	.L131
.L130:
	movl	$0, %eax
.L131:
	testb	%al, %al
	jne	.L132
	movq	24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, (%rdx)
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapISt4pairIiiEEvRT_S3_,"x"
	.linkonce discard
	.globl	_ZSt4swapISt4pairIiiEEvRT_S3_
	.def	_ZSt4swapISt4pairIiiEEvRT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapISt4pairIiiEEvRT_S3_
_ZSt4swapISt4pairIiiEEvRT_S3_:
.LFB3728:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
	.def	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_:
.LFB3729:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	jmp	.L135
.L136:
	subq	$8, 32(%rbp)
	movq	32(%rbp), %rax
	subq	$8, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	subq	$1, -8(%rbp)
.L135:
	cmpq	$0, -8(%rbp)
	jg	.L136
	movq	32(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_
	.def	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_
_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_:
.LFB3730:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStltIiiEbRKSt4pairIT_T0_ES5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB3732:
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
.LFB3731:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 32(%rbp)
	movl	%edx, 40(%rbp)
	cmpl	$1, 32(%rbp)
	jne	.L141
	cmpl	$65535, 40(%rbp)
	jne	.L141
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	leaq	A(%rip), %rax
	movl	$1000000, %ebx
	movq	%rax, %rsi
	jmp	.L143
.L144:
	movq	%rsi, %rcx
	call	_ZNSt4pairIiiEC1Ev
	addq	$8, %rsi
	subq	$1, %rbx
.L143:
	cmpq	$-1, %rbx
	jne	.L144
.L141:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__Z5powerxx;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z5powerxx
_GLOBAL__sub_I__Z5powerxx:
.LFB3733:
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
	.quad	_GLOBAL__sub_I__Z5powerxx
	.ident	"GCC: (tdm64-1) 4.9.2"
	.def	__mingw_vscanf;	.scl	2;	.type	32;	.endef
	.def	_ZNSsC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E;	.scl	2;	.type	32;	.endef
	.def	_ZNKSs4sizeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSsixEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEx;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSsD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
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
