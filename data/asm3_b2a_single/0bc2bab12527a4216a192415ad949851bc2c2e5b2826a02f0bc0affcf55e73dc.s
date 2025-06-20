 .name method.wxDCTemp.virtual_204
 .offset 000000000044f5a1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 xor edx, edx
 cmp dword [ebp + CONST], CONST
 push ebx
 mov eax, dword [eax + CONST]
 push esi
 sete dl
 push edx
 push eax
 push dword [ebp + CONST]
 mov esi, ecx
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push ecx
 call dword [CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 test eax, eax
 mov eax, dword [esi]
 push dword [ebp + CONST]
 setne bl
 call dword [eax + CONST]
 mov al, bl
 pop esi
 pop ebx
 pop ebp
 ret CONST
