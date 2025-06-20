 .name fcn.005ab400
 .offset 00000000005ab400
 .file fcn_win.exe
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx + CONST]
 test al, CONST
 cjmp LABEL6
 lea ebp, [ecx + CONST]
 jmp LABEL8
LABEL6:
 test eax, CONST
 cjmp LABEL10
 pop esi
 mov eax, CONST
 pop ebp
 ret
LABEL10:
 xor ebp, ebp
LABEL8:
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 push ebp
 push edi
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 test ebx, ebx
 cjmp LABEL30
 test eax, eax
LABEL28:
 cjmp LABEL32
 mov dword [esi + CONST], ebx
 test edi, edi
 cjmp LABEL35
 mov eax, edi
 jmp LABEL37
LABEL35:
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL37:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL30:
 pop edi
 pop ebx
 pop esi
 xor eax, eax
 pop ebp
 ret
LABEL32:
 test eax, eax
 cjmp LABEL50
 mov dword [esi + CONST], ebx
 test edi, edi
 cjmp LABEL61
 mov eax, edi
 jmp LABEL63
LABEL61:
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL63:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL30
LABEL50:
 push ebp
 push edi
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL85
 test ebx, ebx
 cjmp LABEL30
 test eax, eax
 cjmp LABEL85
 mov dword [esi + CONST], ebx
 test edi, edi
 cjmp LABEL92
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
LABEL92:
 mov dword [esi + CONST], CONST
 jmp LABEL99
LABEL85:
 cjmp LABEL100
 mov dword [esi + CONST], ebx
 test edi, edi
 cjmp LABEL103
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
LABEL103:
 mov dword [esi + CONST], CONST
LABEL99:
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL30
LABEL100:
 pop edi
 pop ebx
 pop esi
 mov eax, CONST
 pop ebp
 ret
