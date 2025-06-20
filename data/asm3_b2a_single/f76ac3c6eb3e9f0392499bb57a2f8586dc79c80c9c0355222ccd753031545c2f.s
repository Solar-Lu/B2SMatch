 .name method.wxICOHandler.virtual_24
 .offset 000000000046e516
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push CONST
 push CONST
 push CONST
 mov ecx, esi
 mov dword [ebp + CONST], edx
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov edi, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 movzx eax, di
 pop edi
 pop esi
 leave
 ret CONST
