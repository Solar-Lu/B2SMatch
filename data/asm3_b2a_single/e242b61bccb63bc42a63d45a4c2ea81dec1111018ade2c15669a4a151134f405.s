 .name fcn.004de576
 .offset 00000000004de576
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 push ebx
 call CONST
 test byte [esi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL13
 movzx eax, word [esi + CONST]
 push eax
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL20
LABEL13:
 cmp byte [esi + CONST], CONST
 cjmp LABEL20
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL20:
 test byte [esi + CONST], CONST
 cjmp LABEL29
 test byte [ebx + CONST], CONST
 cjmp LABEL31
 cmp byte [esi + CONST], CONST
 cjmp LABEL31
 xor ecx, ecx
 cmp word [esi + CONST], cx
 cjmp LABEL31
LABEL45:
 mov eax, dword [esi + CONST]
 or dl, CONST
 add eax, ecx
 sub dl, byte [eax]
 inc ecx
 mov byte [eax], dl
 movzx eax, word [esi + CONST]
 cmp ecx, eax
 cjmp LABEL45
LABEL31:
 movzx eax, byte [esi + CONST]
 push eax
 movzx eax, word [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL29:
 test byte [esi + CONST], CONST
 cjmp LABEL57
 movzx eax, byte [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
LABEL57:
 test byte [esi + CONST], CONST
 cjmp LABEL66
 movzx eax, word [esi + CONST]
 push eax
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL66:
 test byte [esi + CONST], CONST
 cjmp LABEL74
 movzx eax, byte [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL74:
 test byte [esi + CONST], CONST
 cjmp LABEL83
 push dword [esi + CONST]
 movzx eax, byte [esi + CONST]
 push dword [esi + CONST]
 push eax
 movzx eax, byte [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL83:
 test byte [esi + CONST], CONST
 cjmp LABEL97
 fld qword [esi + CONST]
 movzx eax, byte [esi + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [esi + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 push eax
 push ebx
 call CONST
 add esp, CONST
LABEL97:
 test byte [esi + CONST], CONST
 cjmp LABEL112
 movzx eax, byte [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL112:
 mov edi, CONST
 test dword [esi + CONST], edi
 cjmp LABEL122
 lea eax, [esi + CONST]
 push eax
 push ebx
 call CONST
 or dword [ebx + CONST], edi
 pop ecx
 pop ecx
LABEL122:
 test byte [esi + CONST], CONST
 cjmp LABEL131
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL131
 xor ebx, ebx
LABEL146:
 mov eax, ebx
 add eax, dword [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 inc edi
 pop ecx
 add ebx, CONST
 cmp edi, dword [esi + CONST]
 pop ecx
 cjmp LABEL146
 mov ebx, dword [ebp + CONST]
LABEL131:
 xor edi, edi
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL151
LABEL188:
 mov eax, dword [esi + CONST]
 add eax, edi
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL156
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
 jmp LABEL162
LABEL156:
 cjmp LABEL163
 push ecx
 push CONST
 push dword [eax + CONST]
 push dword [eax + CONST]
 push ebx
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [edi + eax], CONST
 jmp LABEL173
LABEL163:
 cmp ecx, CONST
 cjmp LABEL173
 push CONST
 push dword [eax + CONST]
 push dword [eax + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL162:
 mov eax, dword [esi + CONST]
 mov dword [edi + eax], CONST
LABEL173:
 inc dword [ebp + CONST]
 add edi, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL188
LABEL151:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL191
 mov edi, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 lea eax, [edi + eax*CONST]
LABEL228:
 cmp edi, eax
 cjmp LABEL191
 push edi
 push ebx
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL203
 mov cl, byte [edi + CONST]
 test cl, cl
 cjmp LABEL203
 test cl, CONST
 cjmp LABEL203
 test cl, CONST
 cjmp LABEL203
 test byte [edi + CONST], CONST
 cjmp LABEL212
 cmp eax, CONST
 cjmp LABEL212
 test byte [ebx + CONST], CONST
 cjmp LABEL203
LABEL212:
 push dword [edi + CONST]
 push dword [edi + CONST]
 push edi
 push ebx
 call CONST
 add esp, CONST
LABEL203:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 add edi, CONST
 lea eax, [eax + eax*CONST]
 lea eax, [ecx + eax*CONST]
 jmp LABEL228
LABEL191:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
