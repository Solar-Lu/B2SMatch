 .name method.wxMDIChildFrame.virtual_528
 .offset 000000000046432e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 pop esi
 test eax, eax
 cjmp LABEL22
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL22:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL27
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL27:
 leave
 ret CONST
