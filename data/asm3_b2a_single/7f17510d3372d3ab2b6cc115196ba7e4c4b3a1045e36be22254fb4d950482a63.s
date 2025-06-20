 .name method.wxTextCtrlBase.virtual_752
 .offset 000000000042907c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 pop esi
 leave
 ret CONST
