 .name fcn.00479ced
 .offset 0000000000479ced
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov esi, dword [eax]
 push CONST
 call CONST
 pop ecx
 add eax, CONST
 push CONST
 xor ecx, ecx
 pop edi
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], ecx
 mov edx, eax
 mov esi, eax
 mov dword [ebp + CONST], edi
LABEL28:
 mov ebx, dword [ebp + CONST]
 mov dword [edx], ecx
 mov dword [esi], ebx
 add edx, CONST
 sub esi, CONST
 inc ecx
 dec dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL28
 lea edx, [eax + CONST]
 lea esi, [eax + CONST]
LABEL43:
 mov ebx, ecx
 mov dword [edx], ecx
 neg ebx
 inc edi
 mov dword [esi], ebx
 mov ebx, edi
 add edx, CONST
 not ebx
 and ebx, CONST
 sub esi, CONST
 add ecx, ebx
 cmp edi, CONST
 cjmp LABEL43
 cmp edi, CONST
 cjmp LABEL45
 mov edx, edi
 mov ebx, ecx
 shl edx, CONST
 neg ebx
 lea esi, [edx + eax]
 sub eax, edx
 mov edx, CONST
 sub edx, edi
LABEL59:
 mov dword [esi], ecx
 mov dword [eax], ebx
 add esi, CONST
 sub eax, CONST
 dec edx
 cjmp LABEL59
LABEL45:
 pop edi
 pop esi
 pop ebx
 leave
 ret
