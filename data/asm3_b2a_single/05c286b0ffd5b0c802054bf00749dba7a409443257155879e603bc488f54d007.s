 .name fcn.005b4c50
 .offset 00000000005b4c50
 .file fcn_win.exe
LABEL50:
 mov ecx, dword [esp + CONST]
 push esi
 test ecx, ecx
 cjmp LABEL3
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL6
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL6
 pop esi
 mov dword [esp + CONST], ecx
 jmp eax
LABEL6:
 cmp byte [ecx], CONST
 mov esi, dword [esp + CONST]
 cjmp LABEL15
 or edx, CONST
 jmp LABEL17
LABEL15:
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL17
 jmp LABEL21
LABEL3:
 mov eax, dword [esp + CONST]
 mov eax, dword [eax]
 mov edx, dword [eax]
 lea esi, [eax + CONST]
LABEL17:
 cmp dword [esi], CONST
 cjmp LABEL27
LABEL21:
 add edx, CONST
 cmp edx, CONST
 cjmp LABEL30
 movzx eax, byte [edx + CONST]
 jmp dword [eax*CONST + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
 pop esi
 ret
 test ecx, ecx
 cjmp LABEL40
 mov eax, dword [ecx + CONST]
 mov dword [esi], eax
 pop esi
 ret
LABEL40:
 mov dword [esi], CONST
 pop esi
 ret
 push CONST
 push esi
 call LABEL50
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
 pop esi
 ret
LABEL30:
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
LABEL27:
 pop esi
 ret
