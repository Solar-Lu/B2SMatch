 .name fcn.005ef0d0
 .offset 00000000005ef0d0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 test dword [ebx + CONST], CONST
 mov edi, dword [ebx + CONST]
 cjmp LABEL7
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 sub esi, CONST
 cjmp LABEL7
LABEL32:
 push esi
 push edi
 call CONST
 add esp, CONST
 mov ecx, dword [eax]
 test byte [ecx], CONST
 cjmp LABEL20
 mov ecx, dword [eax + CONST]
 push CONST
 push CONST
 push eax
 dec dword [ecx + CONST]
 call CONST
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL20:
 sub esi, CONST
 cjmp LABEL32
LABEL7:
 mov ebp, dword [esp + CONST]
 nop
LABEL77:
 mov edi, dword [ebx + CONST]
 sub ebx, CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 sub esi, CONST
 cjmp LABEL42
LABEL60:
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL48
 mov ecx, dword [eax + CONST]
 push CONST
 push CONST
 push eax
 dec dword [ecx + CONST]
 call CONST
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL48:
 sub esi, CONST
 cjmp LABEL60
LABEL42:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL63
 cmp dword [eax + CONST], CONST
 cjmp LABEL63
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL68
 dec dword [eax + CONST]
LABEL68:
 push CONST
 push CONST
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL63:
 cmp ebx, dword [ebp]
 cjmp LABEL77
 mov eax, dword [ebx + CONST]
 pop edi
 neg eax
 pop esi
 sbb eax, eax
 pop ebp
 add eax, CONST
 pop ebx
 ret
