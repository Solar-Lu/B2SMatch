 .name fcn.005a93a0
 .offset 00000000005a93a0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL7
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL17
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL17:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL7
LABEL63:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL7:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL38
 push CONST
 push dword [edi + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL50
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL50:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL63
LABEL38:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL66
 push CONST
 push dword [edi + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL78
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL78:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL63
LABEL66:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
