 .name fcn.006561e7
 .offset 00000000006561e7
 .file fcn_win.exe
 push ebx
 mov ebx, esp
 push ecx
 push ecx
 and esp, CONST
 add esp, CONST
 push ebp
 mov ebp, dword [ebx + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, esp
 mov ecx, dword [ebx + CONST]
 sub esp, CONST
 cmp dword [CONST], CONST
 mov dx, word [ebx + CONST]
 cjmp LABEL14
 movzx eax, dx
 movd xmm0, eax
 pshuflw xmm0, xmm0, CONST
 pshufd xmm2, xmm0, CONST
LABEL32:
 mov eax, ecx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL22
 movups xmm0, xmmword [ecx]
 pxor xmm1, xmm1
 pcmpeqw xmm1, xmm0
 pcmpeqw xmm0, xmm2
 por xmm1, xmm0
 pmovmskb eax, xmm1
 test eax, eax
 cjmp LABEL30
 add ecx, CONST
 jmp LABEL32
LABEL38:
 cmp ax, dx
 cjmp LABEL34
 add ecx, CONST
LABEL14:
 movzx eax, word [ecx]
 test ax, ax
 cjmp LABEL38
LABEL34:
 xor eax, eax
 cmp word [ecx], dx
 setne al
 dec eax
 and eax, ecx
 jmp LABEL44
LABEL22:
 movzx eax, word [ecx]
 cmp ax, dx
 cjmp LABEL47
 test ax, ax
 cjmp LABEL49
 add ecx, CONST
 jmp LABEL32
LABEL30:
 bsf eax, eax
 mov dword [ebp + CONST], eax
 add ecx, eax
 jmp LABEL34
LABEL49:
 xor eax, eax
 jmp LABEL44
LABEL47:
 mov eax, ecx
LABEL44:
 mov esp, ebp
 pop ebp
 mov esp, ebx
 pop ebx
 ret
