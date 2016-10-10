	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
___cxx_global_var_init:                 ## @__cxx_global_var_init
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp4:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rdi, qword ptr [rip + __ZStL8__ioinit]
	call	__ZNSt8ios_base4InitC1Ev
	mov	rdi, qword ptr [rip + __ZNSt8ios_base4InitD1Ev@GOTPCREL]
	lea	rsi, qword ptr [rip + __ZStL8__ioinit]
	mov	rdx, qword ptr [rip + ___dso_handle@GOTPCREL]
	call	___cxa_atexit
	mov	dword ptr [rbp - 4], eax ## 4-byte Spill
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp9:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rdi, qword ptr [rip + __ZSt4cout@GOTPCREL]
	lea	rsi, qword ptr [rip + L_.str]
	mov	dword ptr [rbp - 4], 0
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	rsi, qword ptr [rip + __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL]
	mov	rdi, rax
	call	__ZNSolsEPFRSoS_E
	mov	ecx, 0
	mov	qword ptr [rbp - 16], rax ## 8-byte Spill
	mov	eax, ecx
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__I_a:                          ## @_GLOBAL__I_a
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp14:
	.cfi_def_cfa_register rbp
	call	___cxx_global_var_init
	pop	rbp
	ret
	.cfi_endproc

.zerofill __DATA,__bss,__ZStL8__ioinit,1,0 ## @_ZStL8__ioinit
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	" Hello, World! "

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a

.subsections_via_symbols
