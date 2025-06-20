 .name method.wxFrameBase.virtual_96
 .offset 00000000004378a3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push esi
 mov esi, ecx
 push eax
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL13
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL13
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, CONST
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 jmp LABEL13
LABEL30:
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], eax
LABEL13:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 leave
 ret CONST
