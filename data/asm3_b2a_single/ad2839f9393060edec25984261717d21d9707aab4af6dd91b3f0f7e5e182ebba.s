 .name fcn.00588630
 .offset 0000000000588630
 .file fcn_win.exe
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL8:
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 lea edi, [esi + CONST]
 mov dword [esi], ebx
 push edi
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL36
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 push esi
 push CONST
 call CONST
 add esp, CONST
LABEL32:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 pop esi
 ret
LABEL36:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL60
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 push esi
 push CONST
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL32
LABEL60:
 pop edi
 pop ebx
 mov eax, esi
 pop esi
 ret
