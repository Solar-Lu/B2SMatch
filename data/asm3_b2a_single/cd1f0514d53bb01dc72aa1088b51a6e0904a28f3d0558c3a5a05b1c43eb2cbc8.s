 .name fcn.0067be80
 .offset 000000000067be80
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL7
 mov edx, dword [ebp + CONST]
 push ebx
 xor ebx, ebx
 cmp dword [edx], ebx
 cjmp LABEL12
 push esi
 lea esi, [edx + CONST]
LABEL22:
 xor eax, eax
 lea esi, [esi + CONST]
 add dword [esi + CONST], edi
 adc eax, eax
 inc ebx
 mov edi, eax
 cmp ebx, dword [edx]
 cjmp LABEL22
 pop esi
LABEL12:
 pop ebx
 test edi, edi
 cjmp LABEL7
 mov eax, dword [edx]
 cmp eax, CONST
 cjmp LABEL29
 mov dword [edx + eax*CONST + CONST], edi
 inc dword [edx]
LABEL7:
 mov al, CONST
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL29:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 lea eax, [edx + CONST]
 mov dword [edx], CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor al, al
 pop edi
 mov esp, ebp
 pop ebp
 ret
