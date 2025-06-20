 .name fcn.00402940
 .offset 0000000000402940
 .file 1.exe
 push edi
 push esi
 mov esi, eax
 push ebx
 mov ebx, edx
 sub esp, CONST
 mov eax, dword [edx + CONST]
 add eax, dword [edx + CONST]
 lea eax, [eax*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [edx + CONST]
 mov dword [esp], eax
 call CONST
 test eax, eax
 cjmp LABEL14
 mov ecx, dword [ebx + CONST]
 mov edx, dword [ebx + CONST]
 mov dword [ebx + CONST], eax
 lea edi, [ecx + CONST]
 add ecx, edx
 add edx, edi
 mov dword [ebx + CONST], edi
 mov dword [eax + ecx*CONST], esi
 mov dword [eax + edx*CONST], CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop esi
 pop edi
 ret
LABEL14:
 add esp, CONST
 mov eax, CONST
 pop ebx
 pop esi
 pop edi
 ret
