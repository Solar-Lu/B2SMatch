 .name fcn.006a2967
 .offset 00000000006a2967
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 call CONST
 mov esi, eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, dword [esi + CONST]
 neg ecx
 sbb ecx, ecx
 and ecx, CONST
 add ecx, CONST
 push ecx
 push edi
 call CONST
 test eax, eax
 cjmp LABEL24
 and dword [esi + CONST], eax
 inc eax
 jmp LABEL27
LABEL24:
 push ebx
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL38
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 push eax
 push edi
 call CONST
 test eax, eax
 cjmp LABEL51
 and dword [esi + CONST], ebx
 jmp LABEL53
LABEL51:
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL61
 or dword [esi + CONST], CONST
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL68:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, bx
 cjmp LABEL68
LABEL101:
 sub ecx, edx
 sar ecx, CONST
 lea eax, [ecx + CONST]
 push eax
 push edi
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 jmp LABEL81
LABEL61:
 test byte [esi + CONST], CONST
 cjmp LABEL38
 cmp dword [esi + CONST], ebx
 cjmp LABEL85
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL85
 or dword [esi + CONST], CONST
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL100:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, bx
 cjmp LABEL100
 jmp LABEL101
LABEL85:
 test byte [esi + CONST], CONST
 cjmp LABEL38
 push edi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL38
 or dword [esi + CONST], CONST
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL115:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, bx
 cjmp LABEL115
 jmp LABEL101
LABEL38:
 mov eax, dword [esi + CONST]
 mov ecx, CONST
 and eax, ecx
 cmp eax, ecx
 cjmp LABEL121
 mov ecx, dword [esi + CONST]
 lea eax, [ebp + CONST]
 neg ecx
 push CONST
 sbb ecx, ecx
 and ecx, CONST
 push eax
 add ecx, CONST
 push ecx
 push edi
 call CONST
 test eax, eax
 cjmp LABEL134
 mov dword [esi + CONST], ebx
LABEL53:
 xor eax, eax
 inc eax
 jmp LABEL138
LABEL134:
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL121
 or dword [esi + CONST], CONST
 mov edx, dword [esi + CONST]
 cmp dword [esi + CONST], ebx
 cjmp LABEL150
 or edx, CONST
 mov dword [esi + CONST], edx
 lea edx, [esi + CONST]
 cmp word [edx], bx
 cjmp LABEL121
 mov ecx, edi
 lea ebx, [ecx + CONST]
LABEL161:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL161
LABEL222:
 sub ecx, ebx
 sar ecx, CONST
 lea eax, [ecx + CONST]
 push eax
 push edi
 push CONST
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL121
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 jmp LABEL179
LABEL150:
 cmp dword [esi + CONST], ebx
 cjmp LABEL181
 mov ecx, dword [esi + CONST]
 lea ebx, [ecx + CONST]
LABEL187:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL187
 sub ecx, ebx
 sar ecx, CONST
 cmp ecx, dword [esi + CONST]
 cjmp LABEL191
 push edi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL196
 mov ebx, dword [esi + CONST]
 xor edx, edx
 lea ecx, [ebx + CONST]
LABEL203:
 mov ax, word [ebx]
 add ebx, CONST
 cmp ax, dx
 cjmp LABEL203
 push dword [esi + CONST]
 sub ebx, ecx
 sar ebx, CONST
 call CONST
 pop ecx
 cmp eax, ebx
 cjmp LABEL121
LABEL196:
 or dword [esi + CONST], CONST
 lea edx, [esi + CONST]
 xor eax, eax
 cmp word [edx], ax
 cjmp LABEL121
 mov ecx, edi
 lea ebx, [ecx + CONST]
LABEL221:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL221
 jmp LABEL222
LABEL191:
 xor ebx, ebx
LABEL181:
 or edx, CONST
 mov dword [esi + CONST], edx
 lea edx, [esi + CONST]
 cmp word [edx], bx
 cjmp LABEL121
 mov ecx, edi
 lea ebx, [ecx + CONST]
LABEL234:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL234
 jmp LABEL222
LABEL121:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 not eax
 and eax, CONST
LABEL138:
 pop ebx
LABEL27:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
LABEL81:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
LABEL179:
 call CONST
 int3
