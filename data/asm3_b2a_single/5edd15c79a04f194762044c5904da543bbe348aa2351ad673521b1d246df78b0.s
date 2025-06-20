 .name method.wxICOResourceHandler.virtual_28
 .offset 0000000000403b1f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 cjmp LABEL7
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 mov ebx, dword [ebp + CONST]
 and byte [ebp + CONST], CONST
 mov esi, dword [ebx]
 call CONST
 push esi
 push eax
 call dword [CONST]
LABEL75:
 mov edi, eax
 test edi, edi
 cjmp LABEL19
 cmp byte [ebp + CONST], al
 cjmp LABEL19
 mov esi, CONST
LABEL36:
 cmp esi, CONST
 cjmp LABEL19
 push dword [esi + CONST]
 mov ecx, ebx
 call CONST
 test eax, eax
 cjmp LABEL29
 push dword [esi]
 push eax
 call dword [CONST]
 mov edi, eax
LABEL29:
 add esi, CONST
 test edi, edi
 cjmp LABEL36
LABEL19:
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, esi
 mov dword [eax + CONST], ebx
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, esi
 mov dword [eax + CONST], edi
 call CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL7:
 mov ebx, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [ebx]
 push dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 push eax
 call dword [CONST]
 jmp LABEL75
