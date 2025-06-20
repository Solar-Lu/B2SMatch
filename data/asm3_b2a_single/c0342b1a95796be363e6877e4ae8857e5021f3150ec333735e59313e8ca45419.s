 .name fcn.00654fe0
 .offset 0000000000654fe0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 movzx eax, byte [esp + CONST]
 mov edx, edi
 mov edi, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL5
 imul eax, eax, CONST
 cmp ecx, CONST
 cjmp LABEL8
 cmp ecx, CONST
 cjmp LABEL10
 bt dword [CONST], CONST
 cjmp LABEL12
 rep stosb byte es:[edi], al
 mov eax, dword [esp + CONST]
 mov edi, edx
 ret
LABEL12:
 bt dword [CONST], CONST
 cjmp LABEL8
 movd xmm0, eax
 pshufd xmm0, xmm0, CONST
 add ecx, edi
 movups xmmword [edi], xmm0
 add edi, CONST
 and edi, CONST
 sub ecx, edi
 cmp ecx, CONST
 cjmp LABEL10
 lea esp, [esp]
 lea esp, [esp]
 nop
LABEL42:
 movdqa xmmword [edi], xmm0
 movdqa xmmword [edi + CONST], xmm0
 movdqa xmmword [edi + CONST], xmm0
 movdqa xmmword [edi + CONST], xmm0
 movdqa xmmword [edi + CONST], xmm0
 movdqa xmmword [edi + CONST], xmm0
 movdqa xmmword [edi + CONST], xmm0
 movdqa xmmword [edi + CONST], xmm0
 lea edi, [edi + CONST]
 sub ecx, CONST
 test ecx, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL10:
 bt dword [CONST], CONST
 cjmp LABEL8
 movd xmm0, eax
 pshufd xmm0, xmm0, CONST
LABEL43:
 cmp ecx, CONST
 cjmp LABEL49
LABEL55:
 movdqu xmmword [edi], xmm0
 movdqu xmmword [edi + CONST], xmm0
 add edi, CONST
 sub ecx, CONST
 cmp ecx, CONST
 cjmp LABEL55
 test ecx, CONST
 cjmp LABEL5
LABEL49:
 lea edi, [ecx + edi + CONST]
 movdqu xmmword [edi], xmm0
 movdqu xmmword [edi + CONST], xmm0
 mov eax, dword [esp + CONST]
 mov edi, edx
 ret
LABEL8:
 test ecx, CONST
 cjmp LABEL65
LABEL70:
 mov byte [edi], al
 inc edi
 sub ecx, CONST
 test ecx, CONST
 cjmp LABEL70
LABEL65:
 test ecx, CONST
 cjmp LABEL72
 mov dword [edi], eax
 add edi, CONST
 sub ecx, CONST
LABEL72:
 test ecx, CONST
 cjmp LABEL5
 lea esp, [esp]
 lea ebx, [ebx]
LABEL85:
 mov dword [edi], eax
 mov dword [edi + CONST], eax
 add edi, CONST
 sub ecx, CONST
 test ecx, CONST
 cjmp LABEL85
LABEL5:
 mov eax, dword [esp + CONST]
 mov edi, edx
 ret
