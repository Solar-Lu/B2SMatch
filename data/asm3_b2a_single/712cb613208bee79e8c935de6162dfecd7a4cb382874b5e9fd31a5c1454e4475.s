 .name fcn.006a3275
 .offset 00000000006a3275
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 call CONST
 mov esi, eax
 xor ebx, ebx
 push CONST
 pop edx
 mov ecx, dword [esi + CONST]
 lea edi, [ecx + CONST]
LABEL16:
 mov ax, word [ecx]
 add ecx, edx
 cmp ax, bx
 cjmp LABEL16
 sub ecx, edi
 xor eax, eax
 sar ecx, CONST
 cmp ecx, CONST
 sete al
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL24
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov edx, eax
LABEL24:
 push CONST
 push CONST
 mov dword [esi + CONST], edx
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 test byte [eax], CONST
 cjmp LABEL35
 mov dword [eax], ebx
LABEL35:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
