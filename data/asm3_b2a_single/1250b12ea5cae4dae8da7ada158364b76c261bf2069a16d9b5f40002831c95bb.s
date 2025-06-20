 .name fcn.004f17c4
 .offset 00000000004f17c4
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 lea eax, [edi + edi*CONST]
 test edi, edi
 lea ebx, [ecx + eax*CONST]
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test edi, edi
LABEL9:
 cjmp LABEL16
 cmp dword [ebx + CONST], CONST
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL18:
 cmp word [ebx + CONST], CONST
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL25:
 cmp dword [ebx], CONST
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL32:
 mov eax, dword [ebx + CONST]
 mov dword [ebx + CONST], CONST
 test eax, eax
 cjmp LABEL41
 push eax
 call CONST
 and dword [ebx + CONST], CONST
 pop ecx
LABEL41:
 mov eax, dword [esi + CONST]
 cmp edi, eax
 cjmp LABEL48
 test eax, eax
 cjmp LABEL50
 mov ecx, dword [esi + CONST]
LABEL59:
 mov eax, dword [esi + CONST]
 lea edx, [eax + eax*CONST]
 test byte [ecx + edx*CONST + CONST], CONST
 cjmp LABEL50
 dec eax
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL59
LABEL50:
 cmp word [esi + CONST], CONST
 cjmp LABEL61
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL61:
 movsx eax, word [esi + CONST]
 mov edx, dword [esi + CONST]
 cmp eax, edx
 cjmp LABEL70
 mov ecx, dword [esi + CONST]
LABEL78:
 movsx eax, word [esi + CONST]
 lea eax, [eax + eax*CONST]
 mov ax, word [ecx + eax*CONST + CONST]
 mov word [esi + CONST], ax
 movsx eax, ax
 cmp eax, edx
 cjmp LABEL78
LABEL70:
 mov ax, word [esi + CONST]
 test ax, ax
 cjmp LABEL16
 movsx eax, ax
 cmp eax, edx
 cjmp LABEL84
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL84:
 mov dx, word [esi + CONST]
 movsx eax, dx
 lea eax, [eax + eax*CONST]
LABEL116:
 mov ecx, dword [esi + CONST]
 mov bx, word [ecx + eax*CONST + CONST]
LABEL107:
 test bx, bx
 cjmp LABEL16
 mov eax, dword [esi + CONST]
 movsx edi, bx
 cmp edi, eax
 cjmp LABEL100
 mov eax, dword [esi + CONST]
 lea ecx, [edi + edi*CONST]
 mov bx, word [eax + ecx*CONST + CONST]
 movsx ecx, dx
 lea ecx, [ecx + ecx*CONST]
 mov word [eax + ecx*CONST + CONST], bx
 jmp LABEL107
LABEL100:
 cjmp LABEL108
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL108:
 mov edx, ebx
 lea eax, [edi + edi*CONST]
 jmp LABEL116
LABEL48:
 mov ax, word [esi + CONST]
 push CONST
 mov word [ebx + CONST], ax
 mov eax, ebx
 sub eax, dword [esi + CONST]
 pop ecx
 cdq
 idiv ecx
 mov word [esi + CONST], ax
LABEL16:
 pop edi
 pop esi
 pop ebx
 ret
