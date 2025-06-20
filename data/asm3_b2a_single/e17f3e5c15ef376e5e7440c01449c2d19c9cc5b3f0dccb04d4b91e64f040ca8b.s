 .name fcn.005e9020
 .offset 00000000005e9020
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL6
 test eax, eax
 cjmp LABEL8
 lea edi, [eax + eax*CONST]
 shr edi, CONST
 jmp LABEL11
LABEL8:
 mov edi, CONST
LABEL11:
 push CONST
 lea eax, [edi*CONST]
 push CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL21
 pop edi
 pop esi
 pop ebx
 ret
LABEL21:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL28
 shl eax, CONST
 push eax
 push dword [esi]
 push ebx
 call CONST
 add esp, CONST
LABEL28:
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], ebx
 mov dword [esi + CONST], edi
LABEL6:
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi]
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [ecx + edx*CONST], eax
 mov eax, CONST
 inc dword [esi + CONST]
 pop esi
 pop ebx
 ret
