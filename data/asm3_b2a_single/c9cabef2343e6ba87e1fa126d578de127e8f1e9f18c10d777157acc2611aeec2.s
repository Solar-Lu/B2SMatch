 .name fcn.005f74e0
 .offset 00000000005f74e0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [ebx + CONST]
 push ebx
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push esi
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL14
 push ebp
 push dword [ebx + CONST]
 call CONST
 add eax, CONST
 add esp, CONST
 cdq
 and edx, CONST
 lea ebp, [edx + eax]
 sar ebp, CONST
 mov ebx, ebp
 sub ebx, edi
 test ebx, ebx
 cjmp LABEL27
 push edi
 lea eax, [ebx + esi]
 push esi
 push eax
 call CONST
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL27:
 mov eax, ebp
 pop ebp
LABEL14:
 pop edi
 pop esi
 pop ebx
 ret
