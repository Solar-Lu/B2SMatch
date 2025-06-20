 .name fcn.0045cd15
 .offset 000000000045cd15
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 cmp dword [ecx], CONST
 cjmp LABEL7
 mov edx, dword [esi]
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 push ecx
 mov ecx, esi
 call dword [edx + CONST]
 test al, al
 cjmp LABEL7
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL7:
 pop esi
 leave
 ret CONST
