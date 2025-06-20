 .name sym.__setargv
 .offset 0000000000401730
 .file 1.exe
 push ebp
 mov ebp, esp
 push edi
 push esi
 push ebx
 sub esp, CONST
 test byte [CONST], CONST
 cjmp LABEL7
 call CONST
 mov dword [ebp + CONST], esp
 mov dword [esp], eax
 mov esi, eax
 call CONST
 lea eax, [eax + eax + CONST]
 shr eax, CONST
 shl eax, CONST
 call CONST
 sub esp, eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 lea eax, [esp + CONST]
 mov dword [ebp + CONST], CONST
 mov edx, eax
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 and eax, CONST
 or eax, CONST
 mov dword [ebp + CONST], eax
 xor eax, eax
 lea esi, [esi]
LABEL115:
 add esi, CONST
 movsx ecx, byte [esi + CONST]
 test ecx, ecx
 mov ebx, ecx
 cjmp LABEL34
LABEL64:
 cmp bl, CONST
 cjmp LABEL36
 cjmp LABEL37
 cmp bl, CONST
 cjmp LABEL39
 cmp bl, CONST
 cjmp LABEL36
 cmp bl, CONST
 cjmp LABEL43
 mov ecx, eax
 sar ecx, CONST
 cjmp LABEL46
 add ecx, edx
LABEL51:
 add edx, CONST
 mov byte [edx + CONST], CONST
 cmp edx, ecx
 cjmp LABEL51
LABEL252:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL53
 test al, CONST
 cjmp LABEL53
 add esi, CONST
 mov edx, ecx
 xor dword [ebp + CONST], CONST
 movsx ecx, byte [esi + CONST]
 xor eax, eax
 mov dword [ebp + CONST], CONST
 test ecx, ecx
 mov ebx, ecx
 cjmp LABEL64
 lea esi, [esi]
LABEL34:
 test eax, eax
 cjmp LABEL67
 add eax, edx
 lea esi, [esi]
LABEL73:
 add edx, CONST
 mov byte [edx + CONST], CONST
 cmp edx, eax
 cjmp LABEL73
LABEL254:
 cmp dword [ebp + CONST], eax
 cjmp LABEL75
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL75
LABEL209:
 mov eax, dword [ebp + CONST]
 mov dword [CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [CONST], eax
 mov esp, dword [ebp + CONST]
 lea esp, [ebp + CONST]
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL37:
 cmp bl, CONST
 cjmp LABEL91
 cmp bl, CONST
 cjmp LABEL36
 cmp bl, CONST
 cjmp LABEL43
 test byte [CONST], CONST
 cjmp LABEL36
 test eax, eax
 lea edi, [eax + CONST]
 mov ecx, CONST
 cjmp LABEL101
LABEL157:
 lea edi, [edx + edi + CONST]
 mov eax, edx
 lea esi, [esi]
 lea edi, [edi]
LABEL109:
 add eax, CONST
 mov byte [eax + CONST], CONST
 cmp eax, edi
 cjmp LABEL109
LABEL248:
 test cl, cl
 cjmp LABEL111
LABEL119:
 lea edx, [eax + CONST]
 mov byte [eax], bl
 xor eax, eax
 jmp LABEL115
LABEL111:
 mov edx, eax
LABEL101:
 lea eax, [edx + CONST]
 mov byte [edx], CONST
 jmp LABEL119
LABEL43:
 test eax, eax
 lea edi, [edx + eax]
 cjmp LABEL122
 nop
 lea esi, [esi]
LABEL128:
 add edx, CONST
 mov byte [edx + CONST], CONST
 cmp edx, edi
 cjmp LABEL128
LABEL250:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL131
 mov eax, dword [CONST]
 cmp dword [eax], CONST
 cjmp LABEL134
 mov dword [esp + CONST], CONST
 mov dword [esp], ecx
 mov dword [ebp + CONST], ecx
 call CONST
 test eax, eax
 cjmp LABEL140
 mov ecx, dword [ebp + CONST]
LABEL190:
 cmp ecx, CONST
 cjmp LABEL140
LABEL131:
 lea edx, [edi + CONST]
 mov byte [edi], bl
 xor eax, eax
 jmp LABEL115
LABEL36:
 test eax, eax
 lea edi, [eax + CONST]
 cjmp LABEL150
 mov eax, dword [ebp + CONST]
 cmp ecx, CONST
 sete cl
 test eax, eax
 setne al
 or ecx, eax
 jmp LABEL157
LABEL91:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL159
 add eax, CONST
 jmp LABEL115
LABEL39:
 test byte [CONST], CONST
 cjmp LABEL43
 mov ecx, eax
 sar ecx, CONST
 cjmp LABEL166
 add ecx, edx
 nop
LABEL172:
 add edx, CONST
 mov byte [edx + CONST], CONST
 cmp edx, ecx
 cjmp LABEL172
LABEL256:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL174
 test al, CONST
 cjmp LABEL174
 xor dword [ebp + CONST], CONST
 mov edx, ecx
 xor eax, eax
 mov dword [ebp + CONST], CONST
 jmp LABEL115
LABEL53:
 lea edx, [ecx + CONST]
 mov byte [ecx], CONST
 xor eax, eax
 mov dword [ebp + CONST], CONST
 jmp LABEL115
LABEL134:
 mov eax, dword [CONST]
 mov eax, dword [eax]
 test byte [eax + ecx*CONST], CONST
 cjmp LABEL190
LABEL140:
 cmp dword [ebp + CONST], edi
 cjmp LABEL192
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL192
 mov edx, edi
 xor eax, eax
 mov dword [ebp + CONST], CONST
 jmp LABEL115
LABEL75:
 mov byte [eax], CONST
 lea eax, [ebp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esp], eax
 call CONST
 jmp LABEL209
LABEL7:
 call CONST
 lea esp, [ebp + CONST]
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL174:
 lea edx, [ecx + CONST]
 mov byte [ecx], CONST
 xor eax, eax
 mov dword [ebp + CONST], CONST
 jmp LABEL115
LABEL159:
 mov byte [edx], CONST
 add edx, CONST
 jmp LABEL115
LABEL192:
 lea eax, [ebp + CONST]
 mov byte [edi], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 mov ebx, dword [ebp + CONST]
 mov dword [esp + CONST], ebx
 mov edi, dword [ebp + CONST]
 mov dword [esp], edi
 call CONST
 mov eax, ebx
 mov edx, edi
 mov dword [ebp + CONST], CONST
 or eax, CONST
 mov dword [ebp + CONST], eax
 xor eax, eax
 jmp LABEL115
LABEL150:
 mov eax, dword [ebp + CONST]
 test eax, eax
 setne al
 cmp ecx, CONST
 sete cl
 or ecx, eax
 mov eax, edx
 jmp LABEL248
LABEL122:
 mov edi, edx
 jmp LABEL250
LABEL46:
 mov ecx, edx
 jmp LABEL252
LABEL67:
 mov eax, edx
 jmp LABEL254
LABEL166:
 mov ecx, edx
 jmp LABEL256
