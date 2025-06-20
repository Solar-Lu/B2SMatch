 .name fcn.0058e230
 .offset 000000000058e230
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push CONST
 push CONST
 push CONST
 mov dword [esp + CONST], CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL11
 push ebx
 xor edx, edx
 mov byte [esi], CONST
 push ebp
 xor ebx, ebx
 push edi
 cmp dword [esp + CONST], edx
 cjmp LABEL19
 mov ebp, dword [esp + CONST]
 add ebp, CONST
LABEL62:
 mov edi, dword [ebp + CONST]
 lea ebp, [ebp + CONST]
 test edi, edi
 cjmp LABEL25
 mov eax, edi
 lea ecx, [eax + CONST]
 mov dword [esp + CONST], ecx
 nop dword [eax + eax]
LABEL33:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL33
 sub eax, dword [esp + CONST]
 add edx, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edx
 cmp edx, eax
 cjmp LABEL39
 lea eax, [edx + CONST]
 push CONST
 mov dword [esp + CONST], eax
 inc eax
 push CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 mov esi, eax
 mov eax, dword [esp + CONST]
LABEL39:
 inc eax
 push eax
 push edi
 push esi
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
LABEL25:
 inc ebx
 cmp ebx, dword [esp + CONST]
 cjmp LABEL62
LABEL19:
 call CONST
 mov ebx, eax
 mov eax, CONST
 mov edi, dword [ebx + CONST]
 test edi, edi
 cmove edi, eax
 test byte [ebx + edi*CONST + CONST], CONST
 cjmp LABEL70
 push CONST
 push CONST
 push dword [ebx + edi*CONST + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx + edi*CONST + CONST], CONST
LABEL70:
 mov dword [ebx + edi*CONST + CONST], esi
 mov dword [ebx + edi*CONST + CONST], CONST
 pop edi
 pop ebp
 pop ebx
LABEL11:
 pop esi
 add esp, CONST
 ret
LABEL50:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
