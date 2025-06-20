 .name fcn.006a3171
 .offset 00000000006a3171
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 call CONST
 mov edx, eax
 xor edi, edi
 mov ecx, dword [edx + CONST]
 lea esi, [ecx + CONST]
LABEL13:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, di
 cjmp LABEL13
 sub ecx, esi
 xor eax, eax
 sar ecx, CONST
 cmp ecx, CONST
 push CONST
 sete al
 push CONST
 mov dword [edx + CONST], eax
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 test byte [eax], CONST
 cjmp LABEL25
 mov dword [eax], edi
LABEL25:
 pop edi
 pop esi
 pop ebp
 ret
