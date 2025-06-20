 .name fcn.0069637c
 .offset 000000000069637c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 push ebx
 xor ebx, ebx
 inc ebx
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 push edi
 mov edi, CONST
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 test cl, CONST
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 mov edi, CONST
 or dword [eax + CONST], ebx
LABEL17:
 test cl, CONST
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 mov edi, CONST
 or dword [eax + CONST], CONST
LABEL22:
 test cl, CONST
 cjmp LABEL27
 mov eax, dword [ebp + CONST]
 mov edi, CONST
 or dword [eax + CONST], CONST
LABEL27:
 test cl, CONST
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 mov edi, CONST
 or dword [eax + CONST], CONST
LABEL32:
 test cl, CONST
 cjmp LABEL37
 mov eax, dword [ebp + CONST]
 mov edi, CONST
 or dword [eax + CONST], CONST
LABEL37:
 mov ecx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi]
 shl eax, CONST
 not eax
 xor eax, dword [ecx + CONST]
 and eax, CONST
 xor dword [ecx + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi]
 add eax, eax
 not eax
 xor eax, dword [ecx + CONST]
 and eax, CONST
 xor dword [ecx + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi]
 shr eax, CONST
 not eax
 xor eax, dword [ecx + CONST]
 and eax, CONST
 xor dword [ecx + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi]
 shr eax, CONST
 not eax
 xor eax, dword [ecx + CONST]
 and eax, CONST
 xor dword [ecx + CONST], eax
 mov eax, dword [esi]
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 not eax
 xor eax, dword [ecx + CONST]
 and eax, ebx
 xor dword [ecx + CONST], eax
 call CONST
 mov edx, eax
 test dl, CONST
 cjmp LABEL81
 mov ecx, dword [ebp + CONST]
 or dword [ecx + CONST], CONST
LABEL81:
 test dl, CONST
 cjmp LABEL85
 mov eax, dword [ebp + CONST]
 or dword [eax + CONST], CONST
LABEL85:
 test dl, CONST
 cjmp LABEL89
 mov eax, dword [ebp + CONST]
 or dword [eax + CONST], CONST
LABEL89:
 test dl, CONST
 cjmp LABEL93
 mov eax, dword [ebp + CONST]
 or dword [eax + CONST], CONST
LABEL93:
 test dl, CONST
 cjmp LABEL97
 mov eax, dword [ebp + CONST]
 or dword [eax + CONST], ebx
LABEL97:
 mov eax, dword [esi]
 mov ecx, CONST
 and eax, ecx
 cjmp LABEL103
 cmp eax, CONST
 cjmp LABEL105
 cmp eax, CONST
 cjmp LABEL107
 cmp eax, ecx
 cjmp LABEL109
 mov eax, dword [ebp + CONST]
 or dword [eax], CONST
 jmp LABEL109
LABEL107:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 and eax, CONST
 or eax, CONST
LABEL123:
 mov dword [ecx], eax
 jmp LABEL109
LABEL105:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 and eax, CONST
 or eax, ebx
 jmp LABEL123
LABEL103:
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
LABEL109:
 mov eax, dword [esi]
 mov ecx, CONST
 and eax, ecx
 cjmp LABEL129
 cmp eax, CONST
 cjmp LABEL131
 cmp eax, ecx
 cjmp LABEL133
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
 jmp LABEL133
LABEL131:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 and eax, CONST
 or eax, CONST
 jmp LABEL141
LABEL129:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 and eax, CONST
 or eax, CONST
LABEL141:
 mov dword [ecx], eax
LABEL133:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 shl ecx, CONST
 xor ecx, dword [eax]
 and ecx, CONST
 xor dword [eax], ecx
 mov eax, dword [ebp + CONST]
 or dword [eax + CONST], ebx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL156
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 fld dword [eax]
 mov eax, dword [ebp + CONST]
 fstp dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 or dword [eax + CONST], ebx
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 fld dword [ebx]
 fstp dword [eax + CONST]
 jmp LABEL171
LABEL156:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 and eax, CONST
 or eax, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 fld qword [eax]
 mov eax, dword [ebp + CONST]
 fstp qword [eax + CONST]
 mov eax, dword [ebp + CONST]
 or dword [eax + CONST], ebx
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 and eax, CONST
 or eax, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 fld qword [ebx]
 fstp qword [eax + CONST]
LABEL171:
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push edi
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 test byte [ecx + CONST], CONST
 cjmp LABEL201
 and dword [esi], CONST
LABEL201:
 test byte [ecx + CONST], CONST
 cjmp LABEL204
 and dword [esi], CONST
LABEL204:
 test byte [ecx + CONST], CONST
 cjmp LABEL207
 and dword [esi], CONST
LABEL207:
 test byte [ecx + CONST], CONST
 cjmp LABEL210
 and dword [esi], CONST
LABEL210:
 test byte [ecx + CONST], CONST
 cjmp LABEL213
 and dword [esi], CONST
LABEL213:
 mov eax, dword [ecx]
 mov edx, CONST
 and eax, CONST
 sub eax, CONST
 cjmp LABEL219
 sub eax, CONST
 cjmp LABEL221
 sub eax, CONST
 cjmp LABEL223
 sub eax, CONST
 cjmp LABEL225
 or dword [esi], CONST
 jmp LABEL225
LABEL223:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
LABEL236:
 mov dword [esi], eax
 jmp LABEL225
LABEL221:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
 jmp LABEL236
LABEL219:
 and dword [esi], edx
LABEL225:
 mov eax, dword [ecx]
 shr eax, CONST
 and eax, CONST
 sub eax, CONST
 cjmp LABEL242
 sub eax, CONST
 cjmp LABEL244
 sub eax, CONST
 cjmp LABEL246
 and dword [esi], edx
 jmp LABEL246
LABEL244:
 mov eax, dword [esi]
 and eax, edx
 or eax, CONST
 jmp LABEL252
LABEL242:
 mov eax, dword [esi]
 and eax, edx
 or eax, CONST
LABEL252:
 mov dword [esi], eax
LABEL246:
 cmp dword [ebp + CONST], CONST
 pop esi
 cjmp LABEL259
 fld dword [ecx + CONST]
 fstp dword [ebx]
 jmp LABEL262
LABEL259:
 fld qword [ecx + CONST]
 fstp qword [ebx]
LABEL262:
 pop edi
 pop ebx
 pop ebp
 ret
