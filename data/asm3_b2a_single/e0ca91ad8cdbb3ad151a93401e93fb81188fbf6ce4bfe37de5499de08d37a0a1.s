 .name fcn.006a4d56
 .offset 00000000006a4d56
 .file fcn_win.exe
LABEL90:
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 call CONST
 mov bl, al
 call dword [CONST]
 mov esi, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL11
 test esi, esi
 cjmp LABEL13
 push esi
 call dword [CONST]
LABEL13:
 test bl, bl
 cjmp LABEL11
 push CONST
 pop eax
 jmp LABEL20
LABEL11:
 call CONST
 test al, al
 cjmp LABEL23
 call dword [CONST]
 neg eax
 sbb eax, eax
 neg eax
 add eax, CONST
 jmp LABEL20
LABEL23:
 test bl, bl
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push edi
 push edi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push edi
 push edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL50
 push edi
 push CONST
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL56
 mov edi, dword [ebp + CONST]
LABEL56:
 cmp esi, CONST
 cjmp LABEL50
 push esi
 call dword [CONST]
LABEL50:
 mov eax, edi
 pop edi
 jmp LABEL20
LABEL31:
 call CONST
 test al, al
 cjmp LABEL67
 mov eax, dword [ebp + CONST]
 or eax, CONST
 push eax
 push dword [ebp + CONST]
 push esi
 push CONST
 jmp LABEL74
LABEL67:
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push eax
LABEL74:
 call CONST
LABEL20:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL90
