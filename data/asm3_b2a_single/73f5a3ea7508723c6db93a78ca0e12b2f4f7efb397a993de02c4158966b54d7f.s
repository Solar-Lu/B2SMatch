 .name method.wxTreeCtrl.virtual_944
 .offset 000000000045e163
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 mov edx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 mov dword [ebp + CONST], edx
 push dword [ecx + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov esi, CONST
 push CONST
 and dword [eax], CONST
 pop ecx
 test esi, edx
 cjmp LABEL23
 mov dword [eax], ecx
LABEL23:
 mov edi, CONST
 test edi, edx
 cjmp LABEL27
 or dword [eax], CONST
LABEL27:
 test cl, dl
 cjmp LABEL30
 or dword [eax], CONST
LABEL30:
 test dl, CONST
 cjmp LABEL33
 or dword [eax], CONST
LABEL33:
 test dl, CONST
 cjmp LABEL36
 or dword [eax], CONST
LABEL36:
 test dl, CONST
 cjmp LABEL39
 or dword [eax], CONST
LABEL39:
 test dl, CONST
 cjmp LABEL42
 or dword [eax], CONST
LABEL42:
 test dl, CONST
 cjmp LABEL45
 or byte [eax], CONST
LABEL45:
 test dl, CONST
 cjmp LABEL48
 or dword [eax], esi
LABEL48:
 test dh, CONST
 cjmp LABEL51
 or dword [eax], edi
LABEL51:
 mov ecx, CONST
 pop edi
 test ecx, edx
 pop esi
 cjmp LABEL57
 or dword [eax], ecx
LABEL57:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 leave
 ret CONST
