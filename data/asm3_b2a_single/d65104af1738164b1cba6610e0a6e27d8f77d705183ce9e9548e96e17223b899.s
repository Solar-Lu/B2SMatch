 .name fcn.004f6860
 .offset 00000000004f6860
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, dword [CONST]
 mov byte [CONST], CONST
 mov dword [ebp + CONST], edi
 test edi, edi
 cjmp LABEL8
 nop dword [eax + eax]
LABEL15:
 cmp dword [edi + CONST], CONST
 cjmp LABEL11
 mov edi, dword [edi + CONST]
 mov dword [ebp + CONST], edi
 test edi, edi
 cjmp LABEL15
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL11:
 push ebx
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL23
 mov edi, CONST
 push esi
LABEL53:
 mov eax, dword [ebx + CONST]
 mov esi, dword [ebx]
 mov dword [ebp + CONST], esi
 test eax, eax
 cjmp LABEL30
 nop
LABEL46:
 add word [eax + CONST], di
 cjmp LABEL33
 test byte [eax + CONST], CONST
 mov esi, dword [eax]
 movzx ecx, byte [eax + CONST]
 push eax
 cjmp LABEL38
 mov eax, dword [eax + CONST]
 call eax
 jmp LABEL41
LABEL38:
 call CONST
LABEL41:
 add esp, CONST
 mov eax, esi
 test esi, esi
 cjmp LABEL46
LABEL33:
 mov esi, dword [ebp + CONST]
LABEL30:
 push ebx
 call CONST
 add esp, CONST
 mov ebx, esi
 test esi, esi
 cjmp LABEL53
 mov edi, dword [ebp + CONST]
 pop esi
LABEL23:
 mov dword [edi + CONST], CONST
 pop ebx
LABEL8:
 pop edi
 mov esp, ebp
 pop ebp
 ret
