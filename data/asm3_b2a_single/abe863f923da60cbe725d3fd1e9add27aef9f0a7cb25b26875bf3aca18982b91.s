 .name fcn.00576070
 .offset 0000000000576070
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [edi]
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 mov dword [edi], CONST
 mov dword [ebx], CONST
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL15
 push CONST
 push CONST
 push esi
 push dword [eax]
 call CONST
 add esp, CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL24
 pop edi
 pop esi
 pop ebx
 ret
LABEL24:
 mov dword [ebx], esi
LABEL15:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
