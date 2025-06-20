 .name fcn.005a24f0
 .offset 00000000005a24f0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov al, byte [ebx]
 test al, al
 cjmp LABEL5
 nop dword [eax]
LABEL16:
 cmp al, CONST
 cjmp LABEL8
 cmp al, CONST
 cjmp LABEL8
 cmp al, CONST
 cjmp LABEL5
LABEL8:
 mov al, byte [ebx + CONST]
 inc ebx
 test al, al
 cjmp LABEL16
LABEL5:
 mov ebp, ebx
 lea ecx, [ebp + CONST]
 nop dword [eax]
LABEL23:
 mov al, byte [ebp]
 inc ebp
 test al, al
 cjmp LABEL23
 mov eax, dword [esp + CONST]
 sub ebp, ecx
 cmp eax, CONST
 cjmp LABEL27
 cmp ebp, eax
 cjmp LABEL27
 push esi
 xor esi, esi
 push edi
 test ebp, ebp
 cjmp LABEL34
 sub ebx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL50:
 movsx eax, byte [ebx + edi]
 push eax
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 mov ecx, CONST
 inc esi
 sub al, cl
 mov byte [edi], al
 inc edi
 cmp esi, ebp
 cjmp LABEL50
LABEL43:
 mov edi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL34
 mov al, byte [esi + edi + CONST]
 mov ebx, esi
 dec esi
 mov byte [ebx + edi], al
 sub esi, CONST
 lea edx, [ebx + edi]
 mov ecx, ebx
 cjmp LABEL61
 nop word [eax + eax]
LABEL94:
 movzx eax, byte [esi + edi]
 dec ecx
 shl al, CONST
 or byte [edx], al
 movzx eax, byte [esi + edi]
 shr al, CONST
 and al, CONST
 sub esi, CONST
 mov byte [ecx + edi], al
 cjmp LABEL61
 movzx eax, byte [esi + edi]
 shl al, CONST
 or byte [ecx + edi], al
 dec ecx
 movzx eax, byte [esi + edi]
 shr al, CONST
 and al, CONST
 sub esi, CONST
 mov byte [ecx + edi], al
 cjmp LABEL61
 mov al, byte [esi + edi]
 shl al, CONST
 or byte [ecx + edi], al
 dec ecx
 sub esi, CONST
 mov byte [ecx + edi], CONST
 lea edx, [ecx + edi]
 cjmp LABEL61
 mov al, byte [esi + edi]
 sub esi, CONST
 mov byte [edx], al
 cjmp LABEL94
LABEL61:
 cmp byte [ecx + edi], CONST
 cjmp LABEL96
 nop dword [eax]
LABEL102:
 cmp ecx, ebx
 cjmp LABEL96
 inc ecx
 cmp byte [ecx + edi], CONST
 cjmp LABEL102
LABEL96:
 xor eax, eax
 cmp ecx, ebx
 cjmp LABEL105
 mov eax, ebx
 mov esi, edi
 sub eax, ecx
 sub esi, ecx
 inc eax
 nop word [eax + eax]
LABEL116:
 mov dl, byte [ecx + edi]
 mov byte [esi + ecx], dl
 inc ecx
 cmp ecx, ebx
 cjmp LABEL116
LABEL105:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL34:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL27:
 pop ebp
 or eax, CONST
 pop ebx
 ret
