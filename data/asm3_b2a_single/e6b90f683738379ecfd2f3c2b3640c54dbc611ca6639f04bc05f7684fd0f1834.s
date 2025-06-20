 .name fcn.00447eb0
 .offset 0000000000447eb0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 cmp esi, CONST
 mov dword [ebp + CONST], edi
 cjmp LABEL11
 push CONST
 jmp LABEL13
LABEL11:
 cmp esi, CONST
 cjmp LABEL15
 push CONST
 jmp LABEL13
LABEL15:
 cmp esi, CONST
 cjmp LABEL19
 push CONST
 jmp LABEL13
LABEL19:
 cmp esi, CONST
 cjmp LABEL23
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL32
 cjmp LABEL33
 cmp esi, CONST
LABEL42:
 setg bl
 jmp LABEL36
LABEL33:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL38
 cmp dword [ebp + CONST], edi
 cjmp LABEL38
 cmp esi, CONST
 jmp LABEL42
LABEL38:
 xor bl, bl
 cmp esi, CONST
 cjmp LABEL23
 lea eax, [ebp + CONST]
 push edi
 push eax
 push edi
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL23
 cmp dword [ebp + CONST], edi
 cjmp LABEL23
 push CONST
 pop esi
LABEL36:
 test bl, bl
 cjmp LABEL23
LABEL32:
 cmp esi, CONST
 cjmp LABEL61
 push CONST
LABEL13:
 pop esi
LABEL23:
 push esi
 call dword [CONST]
LABEL78:
 push eax
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL61:
 mov eax, dword [esi*CONST + CONST]
 jmp LABEL78
