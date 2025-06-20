 .name fcn.0065ded2
 .offset 000000000065ded2
 .file fcn_win.exe
LABEL148:
 push ebp
 mov ebp, esp
 push ecx
 mov edx, dword [CONST]
 push ebx
 push esi
 push edi
 mov esi, CONST
LABEL58:
 xor ecx, ecx
 cmp byte [edx], CONST
 cjmp LABEL10
 inc edx
 mov ecx, esi
 mov dword [CONST], edx
LABEL10:
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL16
 cmp al, CONST
 cjmp LABEL18
LABEL16:
 cmp al, CONST
 cjmp LABEL20
 inc edx
 mov byte [ebp + CONST], CONST
 mov dword [CONST], edx
 movsx eax, byte [edx]
 cmp eax, CONST
 cjmp LABEL26
 cjmp LABEL27
 test eax, eax
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL31
 cmp byte [edx + CONST], CONST
 cjmp LABEL33
 inc edx
LABEL33:
 inc edx
 mov dword [CONST], edx
 movsx eax, byte [edx]
 cmp eax, CONST
 cjmp LABEL39
 cjmp LABEL40
 sub eax, CONST
 cjmp LABEL42
 sub eax, CONST
 cjmp LABEL44
 dec eax
 sub eax, CONST
 jmp LABEL47
LABEL39:
 cmp eax, CONST
 cjmp LABEL49
 cmp eax, CONST
 cjmp LABEL44
 cmp eax, CONST
 cjmp LABEL40
 cmp eax, CONST
LABEL47:
 cjmp LABEL49
LABEL44:
 inc edx
 mov dword [CONST], edx
 jmp LABEL58
LABEL18:
 movsx ebx, byte [edx]
 mov eax, CONST
 sub ebx, CONST
 or ecx, eax
 inc edx
 mov dword [CONST], edx
 test bl, CONST
 cjmp LABEL66
 or ecx, CONST
 jmp LABEL68
LABEL66:
 and ecx, CONST
LABEL68:
 cmp ebx, CONST
 cjmp LABEL71
 mov esi, CONST
 mov edi, CONST
 test eax, ecx
 cjmp LABEL75
 and ecx, esi
 or ecx, edi
 jmp LABEL78
LABEL75:
 and ecx, CONST
LABEL78:
 mov edx, ebx
 and edx, CONST
 cjmp LABEL82
 cmp edx, CONST
 cjmp LABEL84
 cmp edx, CONST
 cjmp LABEL86
LABEL49:
 mov eax, CONST
 jmp LABEL88
LABEL86:
 test eax, ecx
 cjmp LABEL90
 and ecx, CONST
 jmp LABEL92
LABEL90:
 and ecx, CONST
 jmp LABEL92
LABEL84:
 test eax, ecx
 cjmp LABEL96
 and ecx, CONST
 or ecx, CONST
 jmp LABEL92
LABEL96:
 and ecx, CONST
 or ecx, CONST
 jmp LABEL92
LABEL82:
 test eax, ecx
 cjmp LABEL104
 and ecx, CONST
 or ecx, CONST
 jmp LABEL92
LABEL104:
 and ecx, esi
 or ecx, edi
LABEL92:
 and ebx, CONST
 sub ebx, CONST
 cjmp LABEL71
 dec ebx
 sub ebx, CONST
 cjmp LABEL115
 dec ebx
 sub ebx, CONST
 cjmp LABEL118
 dec ebx
 sub ebx, CONST
 cjmp LABEL49
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
LABEL118:
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
LABEL115:
 test eax, ecx
 cjmp LABEL129
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
LABEL129:
 and ecx, CONST
 jmp LABEL71
LABEL42:
 mov eax, CONST
 jmp LABEL88
LABEL40:
 inc edx
 mov dword [CONST], edx
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL141
 cmp al, CONST
 cjmp LABEL141
 movsx eax, al
 add edx, CONST
 add eax, edx
 mov dword [CONST], eax
 call LABEL148
 or eax, CONST
 jmp LABEL88
LABEL141:
 mov ecx, CONST
 jmp LABEL152
LABEL31:
 cmp eax, CONST
 cjmp LABEL49
 cmp eax, CONST
 cjmp LABEL156
 cmp eax, CONST
 cjmp LABEL49
 and ecx, CONST
 or ecx, CONST
 jmp LABEL152
LABEL29:
 mov ecx, CONST
 dec edx
 jmp LABEL152
LABEL27:
 or ecx, CONST
 jmp LABEL152
LABEL26:
 sub eax, CONST
 cjmp LABEL168
 sub eax, CONST
 cjmp LABEL170
 sub eax, CONST
 cjmp LABEL172
 sub eax, CONST
 cjmp LABEL49
 inc edx
 mov byte [ebp + CONST], CONST
 mov dword [CONST], edx
 mov bl, byte [edx]
 cmp bl, CONST
 cjmp LABEL180
 cmp bl, CONST
 cjmp LABEL180
LABEL156:
 movsx ebx, byte [edx]
 mov eax, CONST
 or ecx, eax
 sub ebx, CONST
 mov esi, CONST
 mov edi, CONST
 test eax, ecx
 cjmp LABEL190
 and ecx, esi
 or ecx, edi
 jmp LABEL193
LABEL190:
 and ecx, CONST
LABEL193:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL196
 and ecx, CONST
 or ecx, CONST
 jmp LABEL199
LABEL196:
 and ecx, CONST
 or ecx, CONST
LABEL199:
 test bl, CONST
 cjmp LABEL203
 or ecx, CONST
 jmp LABEL205
LABEL203:
 and ecx, CONST
LABEL205:
 and ebx, CONST
 sub ebx, CONST
 cjmp LABEL209
 dec ebx
 sub ebx, CONST
 cjmp LABEL212
 dec ebx
 sub ebx, CONST
 cjmp LABEL49
 test eax, ecx
 cjmp LABEL217
 and ecx, CONST
 jmp LABEL152
LABEL217:
 and ecx, CONST
 jmp LABEL152
LABEL212:
 test eax, ecx
 cjmp LABEL223
 and ecx, CONST
 or ecx, CONST
 jmp LABEL152
LABEL223:
 and ecx, CONST
 or ecx, CONST
 jmp LABEL152
LABEL209:
 test eax, ecx
 cjmp LABEL231
 and ecx, CONST
 or ecx, CONST
 jmp LABEL152
LABEL231:
 and ecx, esi
 or ecx, edi
 jmp LABEL152
LABEL180:
 xor eax, eax
 test bl, bl
 sete al
 add eax, CONST
 jmp LABEL88
LABEL172:
 and ecx, CONST
 or ecx, CONST
 jmp LABEL152
LABEL170:
 and ecx, CONST
 or ecx, CONST
 jmp LABEL152
LABEL168:
 or ecx, CONST
LABEL152:
 inc edx
 mov dword [CONST], edx
 jmp LABEL71
LABEL20:
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL255
 cmp al, CONST
 cjmp LABEL255
 movsx eax, al
 inc edx
 add eax, CONST
 mov dword [CONST], edx
 and ecx, CONST
 cmp eax, CONST
 cjmp LABEL49
 jmp dword [eax*CONST + CONST]
 mov eax, CONST
 test eax, ecx
 cjmp LABEL268
 and ecx, CONST
 or ecx, CONST
 jmp LABEL271
LABEL268:
 and ecx, CONST
LABEL271:
 test eax, ecx
 cjmp LABEL274
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
LABEL274:
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
 mov eax, CONST
 test eax, ecx
 cjmp LABEL283
 and ecx, CONST
 or ecx, CONST
 jmp LABEL286
LABEL283:
 and ecx, CONST
LABEL286:
 test eax, ecx
 cjmp LABEL289
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
LABEL289:
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
 mov eax, CONST
 test eax, ecx
 cjmp LABEL298
 and ecx, CONST
 or ecx, CONST
 jmp LABEL301
LABEL298:
 and ecx, CONST
LABEL301:
 test eax, ecx
 cjmp LABEL304
 and ecx, CONST
 jmp LABEL71
LABEL304:
 and ecx, CONST
 jmp LABEL71
 and ecx, CONST
 or ecx, esi
 jmp LABEL71
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
 and ecx, CONST
 or ecx, CONST
 jmp LABEL71
LABEL255:
 cmp al, CONST
 cjmp LABEL328
 inc edx
 mov ecx, CONST
 mov dword [CONST], edx
 jmp LABEL71
LABEL328:
 xor ecx, ecx
 test al, al
 setne cl
 add ecx, CONST
LABEL71:
 mov eax, ecx
LABEL88:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
