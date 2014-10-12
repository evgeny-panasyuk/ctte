; clang++ -std=c++1y -O3 -Wall -pedantic main.cpp -S
	.globl	_Z16test_handwrittenv
	.align	16, 0x90
	.type	_Z16test_handwrittenv,@function
_Z16test_handwrittenv:                  # @_Z16test_handwrittenv
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp0:
	.cfi_def_cfa_offset 16
	movl	$.L.str, %edi
	callq	_Z8print_itIPKcEvT_
	movsd	.LCPI0_0(%rip), %xmm0
	callq	_Z8print_itIdEvT_
	movl	$.L.str1, %edi
	callq	_Z8print_itIPKcEvT_
	movl	$2, %edi
	callq	_Z8print_itIiEvT_
	movl	$.L.str2, %edi
	callq	_Z8print_itIPKcEvT_
	movl	$33, %edi
	callq	_Z8print_itIcEvT_
	movl	$.L.str3, %edi
	callq	_Z8print_itIPKcEvT_
	movsd	.LCPI0_0(%rip), %xmm0
	callq	_Z8print_itIdEvT_
	movl	$.L.str4, %edi
	popq	%rax
	jmp	_Z8print_itIPKcEvT_     # TAILCALL
.Ltmp1:
	.size	_Z16test_handwrittenv, .Ltmp1-_Z16test_handwrittenv
	.cfi_endproc
