; clang++ -std=c++1y -O3 -Wall -pedantic main.cpp -S
	.globl	_Z18test_for_each_partv
	.align	16, 0x90
	.type	_Z18test_for_each_partv,@function
_Z18test_for_each_partv:                # @_Z18test_for_each_partv
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp11:
	.cfi_def_cfa_offset 16
	movl	$_ZN4CTTE12string_valueIJLc118ELc97ELc108ELc32ELc61ELc32EEE5valueE, %edi
	callq	_Z8print_itIPKcEvT_
	movsd	.LCPI6_0(%rip), %xmm0
	callq	_Z8print_itIdEvT_
	movl	$_ZN4CTTE12string_valueIJLc44ELc32ELc99ELc110ELc116ELc32ELc61ELc32EEE5valueE, %edi
	callq	_Z8print_itIPKcEvT_
	movl	$2, %edi
	callq	_Z8print_itIiEvT_
	movl	$_ZN4CTTE12string_valueIJLc44ELc32ELc99ELc104ELc32ELc61ELc32EEE5valueE, %edi
	callq	_Z8print_itIPKcEvT_
	movl	$33, %edi
	callq	_Z8print_itIcEvT_
	movl	$_ZN4CTTE12string_valueIJLc44ELc32ELc97ELc103ELc97ELc105ELc110ELc32ELc118ELc61EEE5valueE, %edi
	callq	_Z8print_itIPKcEvT_
	movsd	.LCPI6_0(%rip), %xmm0
	callq	_Z8print_itIdEvT_
	movl	$_ZN4CTTE12string_valueIJLc59ELc10EEE5valueE, %edi
	popq	%rax
	jmp	_Z8print_itIPKcEvT_     # TAILCALL
.Ltmp12:
	.size	_Z18test_for_each_partv, .Ltmp12-_Z18test_for_each_partv
	.cfi_endproc
