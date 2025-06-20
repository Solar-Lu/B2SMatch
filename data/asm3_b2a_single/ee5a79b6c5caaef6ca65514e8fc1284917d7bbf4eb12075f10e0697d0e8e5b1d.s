 .name fcn.00565290
 .offset 0000000000565290
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, CONST
 push edi
 mov eax, CONST
 mov dword [esp + CONST], ecx
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL10
 mov edi, dword [edx + CONST]
 test edi, edi
 cjmp LABEL13
LABEL10:
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL16
 mov edi, dword [edx + CONST]
 test edi, edi
 cjmp LABEL16
LABEL13:
 push dword [edx + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call edi
 mov ecx, dword [esp + CONST]
 add esp, CONST
LABEL16:
 sub eax, CONST
 cjmp LABEL28
 sub eax, CONST
 cjmp LABEL30
 sub eax, CONST
 cjmp LABEL32
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop edi
 pop esi
 pop ecx
 ret
LABEL30:
 push ecx
 push CONST
 push esi
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 pop ecx
 ret
LABEL28:
 push ecx
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL32:
 pop edi
 mov eax, CONST
 pop esi
 pop ecx
 ret
