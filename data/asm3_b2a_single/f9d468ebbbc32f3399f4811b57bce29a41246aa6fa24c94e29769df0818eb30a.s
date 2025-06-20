 .name fcn.004125b5
 .offset 00000000004125b5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov edx, dword [ebp + CONST]
 and byte [ebp + CONST], CONST
 push ebx
 push esi
 mov eax, dword [edx]
 or esi, CONST
 cmp eax, esi
 push edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL13
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 mov dword [edi], eax
 mov dword [ecx], eax
 jmp LABEL19
LABEL13:
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov edx, dword [edx + CONST]
 cmp edx, esi
 cjmp LABEL24
 mov edx, CONST
LABEL24:
 mov edi, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [edi], edx
LABEL19:
 mov eax, dword [ebp + CONST]
 mov edx, dword [eax]
 cmp edx, esi
 cjmp LABEL32
 cmp dword [eax + CONST], esi
 cjmp LABEL34
LABEL32:
 mov byte [ebp + CONST], CONST
LABEL34:
 cmp edx, esi
 cjmp LABEL37
 push CONST
 pop edx
LABEL37:
 mov ebx, dword [ebp + CONST]
 mov dword [ebx], edx
 mov eax, dword [eax + CONST]
 cmp eax, esi
 cjmp LABEL44
 push CONST
 pop eax
LABEL44:
 mov edx, dword [ebp + CONST]
 push CONST
 push edi
 push ecx
 mov dword [edx], eax
 mov eax, dword [ebp + CONST]
 mov ecx, eax
 mov edx, dword [eax]
 call dword [edx + CONST]
 mov al, byte [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
