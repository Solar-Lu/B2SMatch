 .name fcn.005d45b0
 .offset 00000000005d45b0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [ecx]
 test edi, edi
 cjmp LABEL7
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
 pop ebx
 ret
LABEL7:
 mov al, byte [ecx]
 movzx edx, al
 and edx, CONST
 cmp edi, CONST
 cjmp LABEL24
 mov ebx, edi
LABEL107:
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL29
 mov esi, dword [ebp]
 test esi, esi
 cjmp LABEL32
LABEL29:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL36
 mov dword [esi + CONST], CONST
LABEL32:
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test ebp, ebp
 cjmp LABEL53
 cmp dword [ebp], esi
 cjmp LABEL36
LABEL53:
 push esi
 call CONST
 add esp, CONST
LABEL36:
 pop ebp
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL24:
 test al, al
 cjmp LABEL66
 cmp al, CONST
 cjmp LABEL66
 xor esi, esi
LABEL91:
 test edx, edx
 cjmp LABEL71
 test esi, esi
 cjmp LABEL71
 mov eax, CONST
 cmp edi, eax
 cjmp LABEL76
 nop dword [eax]
LABEL82:
 cmp byte [eax + ecx], CONST
 cjmp LABEL76
 inc eax
 cmp eax, edi
 cjmp LABEL82
LABEL76:
 cmp eax, edi
 cjmp LABEL71
 mov ebx, edi
 jmp LABEL86
LABEL66:
 movzx eax, byte [ecx + CONST]
 mov esi, CONST
 and eax, CONST
 cmp edx, eax
 cjmp LABEL91
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
 pop ebx
 ret
LABEL71:
 mov ebx, edi
 sub ebx, esi
LABEL86:
 test ebx, ebx
 cjmp LABEL107
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL44:
 mov ebx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push edi
 push dword [ebx]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL122
 or dword [esi + CONST], CONST
LABEL122:
 add dword [ebx], edi
 test ebp, ebp
 cjmp LABEL126
 mov dword [ebp], esi
LABEL126:
 pop ebp
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
