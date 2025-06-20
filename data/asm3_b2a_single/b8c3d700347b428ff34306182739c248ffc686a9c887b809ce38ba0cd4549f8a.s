 .name fcn.004b0294
 .offset 00000000004b0294
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push esi
 xor esi, esi
 push edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov edi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov eax, dword [edi]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
 cmp ecx, esi
 cjmp LABEL18
 push ebx
LABEL47:
 movzx edx, word [eax + esi*CONST]
 cmp edx, CONST
 cjmp LABEL22
 push CONST
 pop ebx
 cmp edx, ebx
 cjmp LABEL26
 cmp edx, CONST
 cjmp LABEL22
 dec ecx
 cmp esi, ecx
 cjmp LABEL22
 cmp word [eax + esi*CONST + CONST], bx
 lea ecx, [esi + CONST]
 cjmp LABEL34
 cmp word [eax + ecx*CONST], CONST
 cjmp LABEL22
LABEL34:
 mov esi, ecx
LABEL22:
 mov ax, word [eax + esi*CONST]
 lea ecx, [ebp + CONST]
 push eax
 push CONST
 call CONST
LABEL183:
 mov eax, dword [edi]
 inc esi
 mov ecx, dword [eax + CONST]
 cmp esi, ecx
 cjmp LABEL47
 pop ebx
LABEL18:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL52
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL55
LABEL26:
 cmp word [eax + esi*CONST], bx
 cjmp LABEL57
 mov dword [ebp + CONST], ebx
 jmp LABEL59
LABEL57:
 mov ecx, dword [eax + CONST]
 dec ecx
 cmp esi, ecx
 cjmp LABEL63
LABEL71:
 and dword [ebp + CONST], CONST
 jmp LABEL59
LABEL63:
 movzx edx, word [eax + esi*CONST + CONST]
 lea ecx, [esi + CONST]
 cmp edx, CONST
 cjmp LABEL69
 cmp edx, CONST
 cjmp LABEL71
 mov dword [ebp + CONST], CONST
 jmp LABEL73
LABEL69:
 mov dword [ebp + CONST], CONST
LABEL73:
 mov esi, ecx
LABEL59:
 lea ebx, [esi + CONST]
 mov ecx, ebx
 mov dword [ebp + CONST], ecx
LABEL97:
 cmp ecx, dword [eax + CONST]
 cjmp LABEL80
 mov ecx, dword [ebp + CONST]
 push CONST
 mov ax, word [eax + ecx*CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL89
 mov eax, dword [edi]
 mov ecx, dword [ebp + CONST]
 cmp word [eax + ecx*CONST], CONST
 cjmp LABEL80
LABEL89:
 inc dword [ebp + CONST]
 mov eax, dword [edi]
 mov ecx, dword [ebp + CONST]
 jmp LABEL97
LABEL80:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi]
 sub ecx, esi
 dec ecx
 lea eax, [eax + ebx*CONST]
 push ecx
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL120
 mov eax, dword [ebp + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL120
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov ebx, dword [ebp + CONST]
 jmp LABEL134
LABEL120:
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL137
 test ebx, ebx
 cjmp LABEL137
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 mov ax, word [eax + esi*CONST + CONST]
 push eax
 push CONST
 call CONST
LABEL137:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 mov ax, word [eax + esi*CONST]
 push eax
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL134:
 test ebx, ebx
 cjmp LABEL160
 mov eax, dword [edi]
 mov esi, dword [ebp + CONST]
 cmp esi, dword [eax + CONST]
 cjmp LABEL164
 cmp word [eax + esi*CONST], bx
 cjmp LABEL164
 cmp dword [ebp + CONST], CONST
 cjmp LABEL168
 push ebx
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL168:
 inc esi
 jmp LABEL164
LABEL160:
 mov esi, dword [ebp + CONST]
LABEL164:
 lea ecx, [ebp + CONST]
 dec esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL183
LABEL52:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL55
 inc ecx
 mov dword [eax + CONST], ecx
LABEL55:
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
