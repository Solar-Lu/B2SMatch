 .name method.wxRendererMSW.virtual_24
 .offset 00000000004782e1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push esi
 push CONST
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 add esi, edx
 mov dword [ebp + CONST], ecx
 add eax, ecx
 mov dword [ebp + CONST], esi
 test byte [ebp + CONST], CONST
 pop ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 pop esi
 cjmp LABEL19
 mov ecx, CONST
LABEL19:
 test byte [ebp + CONST], CONST
 cjmp LABEL22
 or ch, CONST
LABEL22:
 mov eax, dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 push ecx
 push eax
 call dword [CONST]
 leave
 ret CONST
