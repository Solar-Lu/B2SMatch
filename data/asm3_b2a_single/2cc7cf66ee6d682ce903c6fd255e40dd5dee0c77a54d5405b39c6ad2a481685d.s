 .name method.wxDCTemp.virtual_224
 .offset 000000000044f6a3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 pop esi
 pop ebp
 ret CONST
