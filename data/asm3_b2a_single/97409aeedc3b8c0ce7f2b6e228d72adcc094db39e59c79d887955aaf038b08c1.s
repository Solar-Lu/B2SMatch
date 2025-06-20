 .name fcn.004d85fe
 .offset 00000000004d85fe
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL8
 test edi, edi
 cjmp LABEL10
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL13
LABEL24:
 mov ecx, dword [edi]
 mov eax, dword [esi]
 push ecx
 push eax
 push dword [ebp + CONST]
 add esi, CONST
 add edi, CONST
 call CONST
 add esp, CONST
 dec ebx
 cjmp LABEL24
 jmp LABEL13
LABEL10:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL13
LABEL36:
 push CONST
 push dword [esi]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 add esi, CONST
 dec edi
 cjmp LABEL36
 jmp LABEL13
LABEL8:
 test edi, edi
 cjmp LABEL13
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL13
LABEL50:
 push dword [edi]
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 add edi, CONST
 dec esi
 cjmp LABEL50
LABEL13:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
