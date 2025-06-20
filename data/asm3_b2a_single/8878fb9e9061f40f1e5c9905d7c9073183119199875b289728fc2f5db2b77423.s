 .name fcn.006aaed3
 .offset 00000000006aaed3
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 test esi, esi
 cjmp LABEL20
 push esi
 push edi
 call CONST
 pop ecx
 mov esi, eax
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL39:
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL30
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ebx, eax
 jmp LABEL37
LABEL20:
 cmp esi, CONST
 cjmp LABEL39
LABEL43:
 xor eax, eax
 jmp LABEL41
LABEL30:
 cmp ebx, CONST
 cjmp LABEL43
LABEL37:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL46
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL46:
 test esi, esi
 cjmp LABEL52
 test ebx, ebx
 cjmp LABEL54
LABEL52:
 cmp esi, ebx
 cjmp LABEL56
 push CONST
LABEL68:
 pop eax
 jmp LABEL41
LABEL56:
 cmp ebx, CONST
 cjmp LABEL61
LABEL101:
 xor eax, eax
 inc eax
 jmp LABEL41
LABEL61:
 cmp esi, CONST
 cjmp LABEL66
LABEL80:
 push CONST
 jmp LABEL68
LABEL66:
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL43
 test esi, esi
 cjmp LABEL76
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL80
 cmp byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 cjmp LABEL80
LABEL94:
 mov dl, byte [ecx + CONST]
 test dl, dl
 cjmp LABEL80
 mov bl, byte [edi]
 cmp bl, byte [ecx]
 cjmp LABEL89
 cmp bl, dl
 cjmp LABEL41
LABEL89:
 add ecx, eax
 cmp byte [ecx], CONST
 cjmp LABEL94
 jmp LABEL80
LABEL76:
 test ebx, ebx
 cjmp LABEL54
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL101
 cmp byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 cjmp LABEL101
 mov esi, dword [ebp + CONST]
LABEL116:
 mov dl, byte [ecx + CONST]
 test dl, dl
 cjmp LABEL101
 mov bl, byte [esi]
 cmp bl, byte [ecx]
 cjmp LABEL111
 cmp bl, dl
 cjmp LABEL41
LABEL111:
 add ecx, eax
 cmp byte [ecx], CONST
 cjmp LABEL116
 jmp LABEL101
LABEL54:
 xor edi, edi
 push edi
 push edi
 push esi
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL43
 lea edx, [eax + eax]
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 test ecx, eax
 cjmp LABEL134
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 lea ecx, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL141
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 call CONST
 mov eax, esp
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL149
 mov dword [eax], CONST
 jmp LABEL151
LABEL141:
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 test eax, eax
 cjmp LABEL149
 mov dword [eax], CONST
LABEL151:
 add eax, CONST
 mov dword [ebp + CONST], eax
 jmp LABEL164
LABEL134:
 mov eax, edi
 mov dword [ebp + CONST], edi
LABEL164:
 test eax, eax
 cjmp LABEL149
 push dword [ebp + CONST]
 push eax
 push esi
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push CONST
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL149
 push edi
 push edi
 push ebx
 push dword [ebp + CONST]
 push CONST
 push esi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL149
 lea edx, [eax + eax]
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 test ecx, eax
 cjmp LABEL194
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 lea ecx, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL201
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 call CONST
 mov esi, esp
 test esi, esi
 cjmp LABEL208
 mov dword [esi], CONST
 jmp LABEL210
LABEL201:
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 push eax
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL208
 mov dword [esi], CONST
LABEL210:
 add esi, CONST
 jmp LABEL222
LABEL194:
 mov esi, edi
LABEL222:
 test esi, esi
 cjmp LABEL208
 push dword [ebp + CONST]
 push esi
 push ebx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL208
 mov ebx, dword [ebp + CONST]
 push edi
 push edi
 push edi
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 jmp LABEL247
LABEL208:
 mov ebx, dword [ebp + CONST]
LABEL247:
 push esi
 call CONST
 pop ecx
 jmp LABEL252
LABEL149:
 mov ebx, dword [ebp + CONST]
LABEL252:
 push ebx
 call CONST
 pop ecx
 mov eax, edi
LABEL41:
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
