 .name fcn.004f1d0d
 .offset 00000000004f1d0d
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 mov ebx, CONST
 cjmp LABEL6
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL6:
 cmp dword [esi + CONST], CONST
 cjmp LABEL13
 cmp dword [esi + CONST], CONST
 cjmp LABEL15
LABEL13:
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL15:
 mov eax, dword [esi + CONST]
 or dword [esi], CONST
 and byte [esi + CONST], CONST
 mov edi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL26
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL29
LABEL26:
 cmp esi, dword [edi + CONST]
 cjmp LABEL31
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL31:
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
LABEL29:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL41
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL44
LABEL41:
 cmp esi, dword [edi + CONST]
 cjmp LABEL46
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL46:
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
LABEL44:
 and dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov dword [edi + CONST], esi
 pop edi
 pop esi
 pop ebx
 ret
