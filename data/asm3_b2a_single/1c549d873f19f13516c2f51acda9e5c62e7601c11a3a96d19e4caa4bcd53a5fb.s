 .name fcn.0041da87
 .offset 000000000041da87
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [CONST]
 cmp dword [ebp + CONST], ecx
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL15
LABEL12:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 add ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 add ecx, dword [ebp + CONST]
 jmp LABEL38
LABEL15:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [CONST]
LABEL38:
 mov dword [eax + CONST], ecx
 pop esi
 leave
 ret CONST
