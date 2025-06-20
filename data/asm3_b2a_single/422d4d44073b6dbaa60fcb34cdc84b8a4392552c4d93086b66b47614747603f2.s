 .name method.wxTextCtrl.virtual_796
 .offset 000000000042a3a0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, dword [CONST]
 mov ebx, dword [eax + CONST]
 xor eax, eax
 push eax
 push eax
 push eax
 push ebx
 call edi
 push CONST
 push CONST
 push CONST
 push ebx
 call edi
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 lea ecx, [ebp + CONST]
 mov esi, dword [eax + CONST]
 call CONST
 cmp esi, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 setne al
 leave
 ret CONST
