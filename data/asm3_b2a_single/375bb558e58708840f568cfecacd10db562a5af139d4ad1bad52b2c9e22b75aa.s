 .name fcn.005c5890
 .offset 00000000005c5890
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 call eax
 mov ecx, dword [esp + CONST]
 lea esi, [esp + CONST]
 mov ebp, eax
 mov eax, dword [ebx]
 mov edi, eax
 and edi, CONST
 cmovne ecx, dword [esp + CONST]
 test edi, edi
 mov dword [esp + CONST], ecx
 cmove esi, dword [esp + CONST]
 test al, CONST
 cjmp LABEL18
 test eax, CONST
 cjmp LABEL20
 pop edi
 mov dword [esi], CONST
 mov eax, CONST
 pop esi
 pop ebp
 pop ebx
 ret
LABEL20:
 mov eax, dword [ebx + CONST]
 call eax
 push eax
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL18:
 test eax, CONST
 cjmp LABEL41
 pop edi
 mov dword [esi], CONST
 mov eax, CONST
 pop esi
 pop ebp
 pop ebx
 ret
LABEL41:
 test al, CONST
 cjmp LABEL50
 call CONST
 test eax, eax
 cjmp LABEL53
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL53:
 pop edi
 mov dword [esi], eax
 mov eax, CONST
 pop esi
 pop ebp
 pop ebx
 ret
LABEL50:
 push edi
 push ebp
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
