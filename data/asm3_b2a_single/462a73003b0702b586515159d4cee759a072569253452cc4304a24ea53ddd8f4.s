 .name method.wxGUIAppTraits.virtual_40
 .offset 000000000043dec7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL17:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL14
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL14:
 push CONST
 pop eax
 leave
 ret CONST
