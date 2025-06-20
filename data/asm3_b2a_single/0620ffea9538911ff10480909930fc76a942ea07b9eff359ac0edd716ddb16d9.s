 .name method.wxHelpControllerHelpProvider.virtual_16
 .offset 000000000044e84f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea edi, [ecx + CONST]
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 mov dword [ebp + CONST], esi
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 mov dword [ebp + CONST], esi
 call CONST
 push dword [ebp + CONST]
 mov ecx, eax
 call CONST
 pop edi
 pop esi
 pop ebp
 ret CONST
