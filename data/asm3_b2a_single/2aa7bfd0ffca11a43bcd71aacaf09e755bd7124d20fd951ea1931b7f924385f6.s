 .name method.wxFrame.virtual_556
 .offset 0000000000435ff4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL11
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL11
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 add edi, dword [ebp + CONST]
 jmp LABEL26
LABEL11:
 mov edi, dword [ebp + CONST]
LABEL26:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ebx, dword [ebp + CONST]
 mov eax, dword [esi]
 add ebx, dword [ebp + CONST]
 add edi, dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL40
 test byte [eax + CONST], CONST
 lea ecx, [eax + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL40
 mov edx, dword [eax]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 shr eax, CONST
 test al, CONST
 cjmp LABEL56
 sub ebx, dword [ebp + CONST]
 jmp LABEL40
LABEL56:
 sub edi, dword [ebp + CONST]
LABEL40:
 push edi
 push ebx
 mov ecx, esi
 call CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
