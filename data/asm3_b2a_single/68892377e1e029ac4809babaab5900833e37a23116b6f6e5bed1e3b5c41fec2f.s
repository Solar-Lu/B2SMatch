 .name method.wxNotebook.virtual_772
 .offset 000000000043cf8a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, ecx
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call dword [CONST]
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 test esi, esi
 cjmp LABEL22
 mov ecx, dword [ebp + CONST]
 and dword [esi], CONST
 push CONST
 mov edx, ecx
 pop eax
 and edx, eax
 cmp dl, al
 cjmp LABEL30
 mov dword [esi], eax
LABEL30:
 mov eax, ecx
 and eax, CONST
 cmp al, CONST
 cjmp LABEL35
 or dword [esi], CONST
LABEL35:
 mov eax, ecx
 and eax, CONST
 cmp al, CONST
 cjmp LABEL40
 or dword [esi], CONST
LABEL40:
 and ecx, CONST
 cmp cl, CONST
 cjmp LABEL44
 or dword [esi], CONST
LABEL44:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL22
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 call CONST
 push dword [edi + CONST]
 mov ecx, eax
 push dword [edi]
 call CONST
 test al, al
 cjmp LABEL22
 or dword [esi], CONST
LABEL22:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
