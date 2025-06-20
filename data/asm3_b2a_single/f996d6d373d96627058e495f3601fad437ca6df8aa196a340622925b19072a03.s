 .name fcn.0057b100
 .offset 000000000057b100
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 lea edi, [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 nop
LABEL149:
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 cmp dword [esi + CONST], CONST
 cjmp LABEL20
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
LABEL20:
 push CONST
 push CONST
 push dword [esi + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 cmp dword [esi + CONST], CONST
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL38
 push dword [esi + CONST]
 push esi
 push CONST
 push ebx
 push CONST
 push CONST
 push CONST
 call eax
 add esp, CONST
LABEL38:
 movzx eax, byte [ebx]
 mov dword [edi + CONST], eax
 movzx ecx, byte [ebx + CONST]
 movzx eax, byte [ebx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [ebx + CONST]
 movzx edx, cx
 movzx ecx, byte [ebx + CONST]
 shl ecx, CONST
 or ecx, eax
 mov dword [edi + CONST], ecx
 mov eax, dword [ebx + CONST]
 mov dword [esi + CONST], eax
 mov ax, word [ebx + CONST]
 mov word [esi + CONST], ax
 movzx ecx, byte [ebx + CONST]
 movzx eax, byte [ebx + CONST]
 shl ecx, CONST
 or ecx, eax
 mov dword [edi + CONST], ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL70
 cmp edx, dword [esi]
 cjmp LABEL72
LABEL70:
 xor edx, dword [esi]
 test edx, CONST
 cjmp LABEL72
 cmp ecx, CONST
 cjmp LABEL72
LABEL22:
 mov eax, dword [esi + CONST]
 mov ebx, dword [edi + CONST]
 sub eax, CONST
 cmp ebx, eax
 cjmp LABEL82
 push CONST
 push CONST
 push ebx
 push ebx
 push esi
 call CONST
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL72
LABEL82:
 lea eax, [esp + CONST]
 mov dword [esi + CONST], CONST
 push eax
 push edi
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL72
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 cmp dword [edi + CONST], CONST
 cjmp LABEL109
 cmp dword [esp + CONST], CONST
 cjmp LABEL111
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL116
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
LABEL116:
 lea eax, [edi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
LABEL9:
 or eax, CONST
LABEL31:
 pop edi
 pop esi
 pop ebx
 ret
LABEL111:
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
LABEL72:
 mov dword [edi + CONST], CONST
LABEL33:
 mov dword [esi + CONST], CONST
LABEL109:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL149
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 ret
LABEL18:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
