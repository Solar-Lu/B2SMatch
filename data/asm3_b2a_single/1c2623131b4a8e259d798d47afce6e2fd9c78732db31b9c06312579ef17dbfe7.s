 .name fcn.0045ed1b
 .offset 000000000045ed1b
 .file fcn_win.exe
 push ecx
 push ebx
 push ebp
 mov ebp, dword [CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 mov ebx, CONST
 push CONST
 push ebx
 mov byte [esp + CONST], CONST
 push edi
LABEL55:
 call ebp
 mov esi, eax
 test esi, esi
 cjmp LABEL16
 cmp byte [esp + CONST], CONST
 cjmp LABEL16
 cmp esi, dword [esp + CONST]
 cjmp LABEL20
 cmp esi, dword [esp + CONST]
 cjmp LABEL20
 cmp byte [esp + CONST], CONST
 cjmp LABEL24
 push esi
 push edi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL24
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 jmp LABEL24
LABEL20:
 push esi
 push edi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL44
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL44:
 and byte [esp + CONST], CONST
LABEL24:
 push esi
 push CONST
 push ebx
 push edi
 jmp LABEL55
LABEL16:
 mov eax, dword [esp + CONST]
 cmp dword [esp + CONST], eax
 setne byte [esp + CONST]
LABEL88:
 test esi, esi
 cjmp LABEL60
 cmp byte [esp + CONST], CONST
 cjmp LABEL60
 push esi
 push edi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL69
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL69:
 cmp esi, dword [esp + CONST]
 cjmp LABEL76
 cmp esi, dword [esp + CONST]
 cjmp LABEL76
 mov byte [esp + CONST], CONST
 jmp LABEL80
LABEL76:
 and byte [esp + CONST], CONST
LABEL80:
 push esi
 push CONST
 push ebx
 push edi
 call ebp
 mov esi, eax
 jmp LABEL88
LABEL60:
 cmp byte [esp + CONST], CONST
 cjmp LABEL90
LABEL111:
 test esi, esi
 cjmp LABEL90
 push esi
 push edi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL99
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL99:
 push esi
 push CONST
 push ebx
 push edi
 call ebp
 mov esi, eax
 jmp LABEL111
LABEL90:
 push edi
 call dword [CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
