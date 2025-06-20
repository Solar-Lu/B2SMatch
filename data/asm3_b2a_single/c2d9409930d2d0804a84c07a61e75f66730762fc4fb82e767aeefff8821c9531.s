 .name method.wxWindow.virtual_576
 .offset 000000000040ec18
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL9
 test byte [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 cjmp LABEL9
 test ecx, ecx
 cjmp LABEL9
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [eax], ecx
LABEL9:
 pop esi
 leave
 ret CONST
