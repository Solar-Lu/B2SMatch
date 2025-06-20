 .name fcn.00412e13
 .offset 0000000000412e13
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 cmp word [ebp + CONST], CONST
 push esi
 mov esi, ecx
 cjmp LABEL6
 xor al, al
 jmp LABEL8
LABEL6:
 and dword [ebp + CONST], CONST
 push ebx
 lea eax, [ebp + CONST]
 push edi
 push eax
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 push dword [CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 call CONST
 mov dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 mov dword [ebp + CONST], CONST
 call dword [eax + CONST]
 mov bl, al
 test bl, bl
 cjmp LABEL49
 mov eax, dword [ebp + CONST]
 xor edi, edi
 cmp eax, edi
 cjmp LABEL53
 mov eax, dword [eax + CONST]
 cmp eax, edi
 cjmp LABEL53
 mov dword [ebp + CONST], eax
 cjmp LABEL58
 jmp LABEL53
LABEL49:
 xor edi, edi
LABEL53:
 call CONST
 test bl, bl
 cjmp LABEL63
 mov ecx, dword [esi + CONST]
 cmp ecx, edi
 cjmp LABEL63
 cmp dword [ecx + CONST], edi
 cjmp LABEL63
 cmp ecx, edi
 cjmp LABEL70
 mov dword [ebp + CONST], edi
 jmp LABEL63
LABEL70:
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], ecx
LABEL63:
 cmp dword [esi + CONST], edi
 cjmp LABEL76
 test al, al
 cjmp LABEL78
 call CONST
 jmp LABEL80
LABEL78:
 cmp dword [ebp + CONST], edi
 cjmp LABEL58
 call CONST
 cmp eax, edi
 cjmp LABEL85
 mov eax, dword [eax + CONST]
 cmp eax, edi
 cjmp LABEL85
 cmp dword [eax + CONST], edi
 cjmp LABEL85
 mov eax, dword [eax + CONST]
LABEL80:
 mov dword [ebp + CONST], eax
LABEL76:
 cmp dword [ebp + CONST], edi
 cjmp LABEL85
LABEL58:
 push dword [ebp + CONST]
 call dword [CONST]
 mov dword [ebp + CONST], CONST
 mov bl, CONST
 jmp LABEL99
LABEL85:
 mov dword [ebp + CONST], CONST
 xor bl, bl
LABEL99:
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
 pop edi
 pop ebx
LABEL8:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
