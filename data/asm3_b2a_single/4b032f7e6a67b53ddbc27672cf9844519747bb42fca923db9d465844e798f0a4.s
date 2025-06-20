 .name fcn.006920b2
 .offset 00000000006920b2
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL7
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 jmp LABEL12
LABEL7:
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL16
 push ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL21
 call CONST
 mov dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 jmp LABEL26
LABEL16:
 call CONST
 mov ebx, eax
LABEL21:
 test ebx, ebx
 cjmp LABEL30
 add bl, CONST
 mov word [ebp + CONST], CONST
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], CONST
 jmp LABEL35
LABEL30:
 mov word [ebp + CONST], CONST
LABEL35:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL39
 test esi, esi
 cjmp LABEL41
 call CONST
 mov dword [eax], CONST
LABEL26:
 call CONST
 xor eax, eax
 jmp LABEL46
LABEL41:
 push esi
 push eax
 mov byte [eax], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL46
LABEL39:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
LABEL46:
 pop ebx
LABEL12:
 pop esi
 mov esp, ebp
 pop ebp
 ret
