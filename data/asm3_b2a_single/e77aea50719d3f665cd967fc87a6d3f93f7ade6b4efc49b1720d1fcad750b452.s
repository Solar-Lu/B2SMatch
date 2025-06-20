 .name fcn.00590a30
 .offset 0000000000590a30
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov ecx, dword [edx]
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL4
 mov dword [esp + CONST], edx
 jmp eax
LABEL4:
 mov eax, dword [ecx + CONST]
 test eax, CONST
 cjmp LABEL9
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL12
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL9
 cmp eax, CONST
 jmp LABEL19
LABEL13:
 cmp dword [ecx], CONST
 cjmp LABEL21
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL21:
 mov eax, CONST
 ret
LABEL12:
 cmp eax, CONST
LABEL19:
 cjmp LABEL9
LABEL15:
 mov dword [esp + CONST], edx
 jmp LABEL32
LABEL9:
 or eax, CONST
 ret
LABEL32:
 cmp dword [esp + CONST], CONST
 cjmp LABEL36
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi]
 mov ebx, dword [eax + CONST]
 cmp ebx, CONST
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL43:
 push ebx
 lea eax, [edi + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop ebx
 ret
LABEL36:
 xor eax, eax
 ret
