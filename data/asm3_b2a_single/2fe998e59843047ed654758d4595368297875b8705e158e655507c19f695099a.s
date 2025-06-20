 .name fcn.00588ab0
 .offset 0000000000588ab0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 mov eax, dword [esi]
 push edi
 mov edi, dword [esi + CONST]
 test eax, eax
 cjmp LABEL11
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 test edi, edi
 cjmp LABEL19
 push CONST
 push CONST
 push ebx
 push ebp
 push CONST
 push esi
 call edi
 add esp, CONST
 test eax, eax
 cjmp LABEL29
LABEL19:
 cmp dword [esi + CONST], CONST
 cjmp LABEL31
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
LABEL29:
 pop ebp
 pop ebx
 pop edi
 pop esi
 ret
LABEL31:
 mov eax, dword [esi]
 push ebx
 push ebp
 push esi
 mov eax, dword [eax + CONST]
 call eax
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL54
 cdq
 add dword [esi + CONST], eax
 adc dword [esi + CONST], edx
LABEL54:
 test edi, edi
 cjmp LABEL59
 push ecx
 push CONST
 push ebx
 push ebp
 push CONST
 push esi
 call edi
 add esp, CONST
 mov ecx, eax
LABEL59:
 pop ebp
 pop ebx
 pop edi
 mov eax, ecx
 pop esi
 ret
LABEL11:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 ret
