 .name fcn.00608540
 .offset 0000000000608540
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL5
 test eax, eax
 cjmp LABEL7
 pop edi
 pop ebx
 ret
LABEL5:
 test eax, eax
 cjmp LABEL12
LABEL7:
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL18
 pop edi
 pop ebx
 ret
LABEL12:
 xor ebx, ebx
LABEL18:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL31
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL35
 push CONST
 push CONST
 push esi
 call CONST
 push ebx
 call CONST
 add esp, CONST
LABEL31:
 pop esi
 pop edi
 xor eax, eax
 pop ebx
 ret
LABEL35:
 cmp dword [esp + CONST], CONST
 cjmp LABEL49
 mov dword [esi], CONST
LABEL49:
 test ebx, ebx
 cjmp LABEL52
 mov dword [esi + CONST], ebx
 jmp LABEL54
LABEL52:
 mov eax, dword [edi]
 mov dword [esi + CONST], eax
 mov dword [edi], CONST
LABEL54:
 test edi, edi
 cjmp LABEL59
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov dword [edi + CONST], CONST
LABEL59:
 mov eax, esi
 pop esi
 pop edi
 pop ebx
 ret
