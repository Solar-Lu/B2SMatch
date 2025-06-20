 .name fcn.005b37f0
 .offset 00000000005b37f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov ecx, dword [ecx]
 push esi
 push edi
 test ebp, ebp
 cjmp LABEL10
 movzx edi, byte [ecx]
 lea esi, [ebp + CONST]
 mov ebx, edi
 mov eax, edi
 and eax, CONST
 and edi, CONST
 and ebx, CONST
 mov dword [esp + CONST], eax
 inc ecx
 cmp edi, CONST
 cjmp LABEL21
 test esi, esi
 cjmp LABEL10
 mov al, byte [ecx]
 xor edx, edx
 test al, al
 cjmp LABEL27
 nop
LABEL40:
 movzx eax, al
 inc ecx
 and eax, CONST
 shl edx, CONST
 or edx, eax
 sub esi, CONST
 cjmp LABEL10
 cmp edx, CONST
 cjmp LABEL10
 mov al, byte [ecx]
 test al, al
 cjmp LABEL40
LABEL27:
 movzx edi, byte [ecx]
 inc ecx
 and edi, CONST
 shl edx, CONST
 or edi, edx
 sub esi, CONST
 jmp LABEL47
LABEL21:
 test esi, esi
LABEL47:
 mov dword [esp + CONST], ecx
 cjmp LABEL10
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 mov dword [eax], edi
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL68
 test bl, CONST
 cjmp LABEL10
LABEL68:
 mov eax, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, dword [eax]
 sub eax, edi
 add eax, ebp
 cmp dword [ecx], eax
 cjmp LABEL78
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or ebx, CONST
LABEL78:
 mov eax, dword [esp + CONST]
 or esi, ebx
 mov dword [eax], edi
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL10:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
