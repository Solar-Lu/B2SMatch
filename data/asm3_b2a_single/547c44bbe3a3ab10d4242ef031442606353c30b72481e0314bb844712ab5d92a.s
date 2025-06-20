 .name fcn.00588300
 .offset 0000000000588300
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push ebx
 push esi
 nop
LABEL60:
 mov ebx, dword [edi + CONST]
 lea ecx, [esp + CONST]
 mov esi, edi
 lea eax, [edi + CONST]
 mov edi, dword [edi + CONST]
 push dword [esi + CONST]
 push ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 cmp dword [esp + CONST], CONST
 cjmp LABEL19
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call eax
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL19
LABEL24:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL38
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL38
 push esi
 call eax
 add esp, CONST
LABEL38:
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL19:
 cmp ebx, CONST
 cjmp LABEL58
 test edi, edi
 cjmp LABEL60
LABEL58:
 pop esi
 pop ebx
LABEL3:
 pop edi
 ret
