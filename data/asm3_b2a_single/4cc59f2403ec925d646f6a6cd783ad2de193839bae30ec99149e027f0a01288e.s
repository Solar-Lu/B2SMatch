 .name fcn.004f8c70
 .offset 00000000004f8c70
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL9:
 test edx, edx
 cjmp LABEL24
 cmp dword [esi], CONST
 lea ebx, [esi + CONST]
 mov edi, dword [edx]
 mov ax, word [ebp + CONST]
 mov dword [ebx], edi
 mov word [esi + CONST], ax
 cjmp LABEL31
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL34
 nop dword [eax]
LABEL46:
 test byte [eax + CONST], CONST
 cjmp LABEL37
 mov edx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 and ecx, edx
 and edx, edi
 cmp edx, ecx
 cjmp LABEL43
LABEL37:
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL46
LABEL34:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL49
 test byte [eax + CONST], CONST
 cjmp LABEL49
LABEL43:
 test eax, eax
 cjmp LABEL53
 add eax, CONST
 cjmp LABEL53
 mov eax, dword [eax]
 mov dword [esi], eax
LABEL31:
 movzx eax, word [esi + CONST]
 mov edi, eax
 test ax, ax
 cjmp LABEL61
 call CONST
 mov word [esi + CONST], ax
 test ax, ax
 cjmp LABEL61
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL49:
 inc word [CONST]
LABEL53:
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL61:
 mov eax, dword [CONST]
 mov ecx, CONST
 add eax, dword [CONST]
 mov edx, ebx
 mov dword [CONST], eax
 mov dword [esi + CONST], eax
 dec eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov eax, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], ax
 mov word [esi + CONST], cx
 call CONST
 mov word [esi + CONST], ax
 mov ecx, CONST
 mov word [esi + CONST], cx
 mov dl, CONST
 mov ecx, esi
 lea eax, [eax + eax*CONST]
 add eax, eax
 mov word [esi + CONST], ax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov bl, al
 test bl, bl
 cjmp LABEL110
 mov dword [esi + CONST], CONST
 test di, di
 cjmp LABEL113
 mov ecx, dword [CONST]
 cmp ecx, esi
 cjmp LABEL116
 mov eax, dword [ecx + CONST]
 mov dword [CONST], eax
 jmp LABEL119
LABEL116:
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL119
 nop dword [eax]
LABEL130:
 mov eax, dword [ecx + CONST]
 cmp eax, esi
 cjmp LABEL126
 mov ecx, eax
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL130
 jmp LABEL119
LABEL126:
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
LABEL119:
 mov dword [esi + CONST], CONST
LABEL113:
 cmp dword [CONST], CONST
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov dword [CONST], esi
 cjmp LABEL139
 push ecx
 mov edx, CONST
 mov dword [CONST], CONST
 mov ecx, CONST
 call CONST
 add esp, CONST
LABEL139:
 push esi
 mov byte [CONST], CONST
 call CONST
 add esp, CONST
LABEL110:
 mov al, bl
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL24:
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
