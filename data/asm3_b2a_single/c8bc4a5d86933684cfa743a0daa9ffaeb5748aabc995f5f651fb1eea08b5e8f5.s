 .name fcn.004e2ee3
 .offset 00000000004e2ee3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 cjmp LABEL7
 mov ecx, dword [ebp + CONST]
 mov al, byte [ecx + CONST]
 cmp al, CONST
 cjmp LABEL11
 movzx eax, al
 shr eax, CONST
 imul eax, dword [ecx + CONST]
 jmp LABEL15
LABEL11:
 movzx edx, al
 mov eax, dword [ecx + CONST]
 imul eax, edx
 add eax, CONST
 shr eax, CONST
LABEL15:
 push eax
 mov eax, dword [ecx + CONST]
 inc eax
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL28
LABEL7:
 mov eax, dword [ebp + CONST]
 movzx ecx, byte [eax + CONST]
 mov edx, ecx
 dec edx
 cjmp LABEL33
 dec edx
 cjmp LABEL35
 mov esi, dword [eax + CONST]
 dec edx
 dec edx
 cjmp LABEL39
 mov eax, dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 inc esi
 mov byte [ebp + CONST], CONST
 shr ecx, CONST
 test eax, eax
 mov ebx, ecx
 cjmp LABEL28
 mov dword [ebp + CONST], eax
LABEL65:
 mov al, byte [ebp + CONST]
 test byte [ebp + CONST], al
 cjmp LABEL51
 push ebx
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL51:
 add esi, ebx
 add edi, ebx
 cmp byte [ebp + CONST], CONST
 cjmp LABEL60
 mov byte [ebp + CONST], CONST
 jmp LABEL62
LABEL60:
 shr byte [ebp + CONST], CONST
LABEL62:
 dec dword [ebp + CONST]
 cjmp LABEL65
 jmp LABEL28
LABEL39:
 mov edi, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 inc esi
 mov dword [ebp + CONST], CONST
 test byte [eax + CONST], CONST
 cjmp LABEL72
 and dword [ebp + CONST], CONST
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL78
LABEL72:
 and dword [ebp + CONST], CONST
 push CONST
 pop ebx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
LABEL78:
 mov edx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL28
 mov dword [ebp + CONST], ecx
LABEL119:
 mov eax, dword [ebp + CONST]
 test dword [ebp + CONST], eax
 cjmp LABEL90
 movzx eax, byte [esi]
 mov cl, dl
 push CONST
 shr eax, cl
 mov ecx, ebx
 mov ebx, CONST
 sub ecx, edx
 sar ebx, cl
 and eax, CONST
 mov ecx, edx
 shl al, cl
 and bl, byte [edi]
 or bl, al
 mov byte [edi], bl
 pop ebx
LABEL90:
 cmp edx, dword [ebp + CONST]
 cjmp LABEL107
 mov edx, dword [ebp + CONST]
 inc esi
 inc edi
 jmp LABEL111
LABEL107:
 add edx, dword [ebp + CONST]
LABEL111:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL114
 mov dword [ebp + CONST], CONST
 jmp LABEL116
LABEL114:
 sar dword [ebp + CONST], CONST
LABEL116:
 dec dword [ebp + CONST]
 cjmp LABEL119
 jmp LABEL28
LABEL35:
 mov esi, dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 inc esi
 test byte [eax + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL127
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL131
LABEL127:
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
LABEL131:
 mov edx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL28
 mov dword [ebp + CONST], ecx
LABEL169:
 mov eax, dword [ebp + CONST]
 test dword [ebp + CONST], eax
 cjmp LABEL141
 movzx eax, byte [esi]
 mov cl, dl
 push CONST
 shr eax, cl
 pop ecx
 mov ebx, CONST
 sub ecx, edx
 sar ebx, cl
 and eax, CONST
 mov ecx, edx
 shl al, cl
 and bl, byte [edi]
 or bl, al
 mov byte [edi], bl
LABEL141:
 cmp edx, dword [ebp + CONST]
 cjmp LABEL157
 mov edx, dword [ebp + CONST]
 inc esi
 inc edi
 jmp LABEL161
LABEL157:
 add edx, dword [ebp + CONST]
LABEL161:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL164
 mov dword [ebp + CONST], CONST
 jmp LABEL166
LABEL164:
 sar dword [ebp + CONST], CONST
LABEL166:
 dec dword [ebp + CONST]
 cjmp LABEL169
 jmp LABEL28
LABEL33:
 mov esi, dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 inc esi
 test byte [eax + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL177
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL181
LABEL177:
 and dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
LABEL181:
 mov edx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL28
 mov dword [ebp + CONST], ecx
LABEL219:
 mov eax, dword [ebp + CONST]
 test dword [ebp + CONST], eax
 cjmp LABEL191
 movzx eax, byte [esi]
 mov cl, dl
 push CONST
 shr eax, cl
 pop ecx
 mov ebx, CONST
 sub ecx, edx
 sar ebx, cl
 and eax, CONST
 mov ecx, edx
 shl al, cl
 and bl, byte [edi]
 or bl, al
 mov byte [edi], bl
LABEL191:
 cmp edx, dword [ebp + CONST]
 cjmp LABEL207
 mov edx, dword [ebp + CONST]
 inc esi
 inc edi
 jmp LABEL211
LABEL207:
 add edx, dword [ebp + CONST]
LABEL211:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL214
 mov dword [ebp + CONST], CONST
 jmp LABEL216
LABEL214:
 sar dword [ebp + CONST], CONST
LABEL216:
 dec dword [ebp + CONST]
 cjmp LABEL219
LABEL28:
 pop edi
 pop esi
 pop ebx
 leave
 ret
