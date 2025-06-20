 .name fcn.0064cc50
 .offset 000000000064cc50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 xor ebx, ebx
 xor ebp, ebp
 mov dword [esp + CONST], ebx
 push esi
 push edi
 test eax, eax
 cjmp LABEL11
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL19
 mov esi, eax
 cmp byte [eax], bl
 cjmp LABEL11
LABEL35:
 movzx edi, byte [esi]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push edi
 call CONST
 add esp, CONST
 mov byte [esi], al
LABEL28:
 inc esi
 cmp byte [esi], bl
 cjmp LABEL35
LABEL11:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL38
 push CONST
 push CONST
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL46
 mov esi, ebp
 cmp byte [ebp], bl
 cjmp LABEL38
 nop dword [eax + eax]
LABEL63:
 movzx edi, byte [esi]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 push edi
 call CONST
 add esp, CONST
 mov byte [esi], al
LABEL56:
 inc esi
 cmp byte [esi], bl
 cjmp LABEL63
LABEL38:
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, dword [esp + CONST]
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL72
 push CONST
 mov dword [ebx], esi
 mov dword [ebx + CONST], ebp
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL72
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 pop ecx
 ret
LABEL46:
 mov esi, dword [esp + CONST]
LABEL72:
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push ebp
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL19:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
