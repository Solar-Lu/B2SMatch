 .name fcn.0066ae3f
 .offset 000000000066ae3f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 or dword [esi + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL10
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL14
 inc al
 jmp LABEL10
LABEL14:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL19
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL22
 cmp al, CONST
 cjmp LABEL22
 mov dword [esi + CONST], CONST
 jmp LABEL26
LABEL22:
 mov dword [esi + CONST], CONST
 jmp LABEL26
LABEL19:
 cjmp LABEL26
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL32
 cmp al, CONST
 cjmp LABEL26
LABEL32:
 mov dword [esi + CONST], CONST
LABEL26:
 mov eax, dword [esi + CONST]
 push ebx
 push edi
 mov ebx, CONST
 lea edi, [esi + CONST]
 add eax, ebx
 mov ecx, edi
 push eax
 call CONST
 test al, al
 cjmp LABEL46
 mov ecx, edi
 call CONST
 sub eax, ebx
 mov dword [esi + CONST], eax
LABEL46:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL53
 mov eax, edi
LABEL53:
 and dword [ebp + CONST], CONST
 mov ecx, esi
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL63
 mov ecx, edi
 call CONST
 mov ebx, dword [edi + CONST]
 mov ecx, eax
 test ebx, ebx
 cjmp LABEL69
 mov ebx, edi
LABEL69:
 push dword [esi + CONST]
 movsx eax, byte [esi + CONST]
 push dword [esi + CONST]
 push dword [esi]
 push dword [esi + CONST]
 push eax
 push ecx
 mov ecx, edi
 call CONST
 push eax
 mov ecx, edi
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 shr eax, CONST
 test al, CONST
 cjmp LABEL92
 cmp dword [esi + CONST], CONST
 cjmp LABEL92
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL92:
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL102
 cmp al, CONST
 cjmp LABEL104
LABEL102:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL104
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL104:
 mov eax, dword [esi + CONST]
 cmp byte [eax], CONST
 cjmp LABEL116
 or dword [esi + CONST], CONST
 inc eax
 mov dword [esi + CONST], eax
LABEL116:
 mov edx, dword [esi + CONST]
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL123
 cmp al, CONST
 cjmp LABEL123
 cmp al, CONST
 cjmp LABEL123
 cmp al, CONST
 cjmp LABEL129
LABEL123:
 mov byte [esi + CONST], CONST
LABEL129:
 lea edi, [edx + CONST]
LABEL135:
 mov cl, byte [edx]
 inc edx
 test cl, cl
 cjmp LABEL135
 sub edx, edi
 mov al, CONST
 mov dword [esi + CONST], edx
LABEL63:
 pop edi
 pop ebx
LABEL10:
 pop esi
 mov esp, ebp
 pop ebp
 ret
