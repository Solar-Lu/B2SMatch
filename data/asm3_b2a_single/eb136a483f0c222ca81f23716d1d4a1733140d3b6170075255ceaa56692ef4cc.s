 .name fcn.0043a5b6
 .offset 000000000043a5b6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 push esi
 call CONST
 mov dword [esp], CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL14
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL18
LABEL14:
 xor al, al
LABEL18:
 test al, al
 cjmp LABEL21
 xor eax, eax
 xor ecx, ecx
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov byte [eax + CONST], CONST
 jmp LABEL28
LABEL21:
 cmp dword [esi + CONST], CONST
 cjmp LABEL30
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 mov edi, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL42
 mov edi, dword [ebp + CONST]
LABEL42:
 cmp eax, CONST
 cjmp LABEL45
 mov eax, dword [esi + CONST]
 jmp LABEL47
LABEL45:
 mov eax, dword [esi + CONST]
LABEL47:
 test eax, eax
 cjmp LABEL50
 mov ecx, edi
 sub ecx, eax
 mov dword [ebp + CONST], ecx
 fild dword [ebp + CONST]
 fmul qword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL50
 mov ecx, dword [esi + CONST]
 add ecx, eax
 mov eax, dword [esi + CONST]
 cmp ecx, eax
 cjmp LABEL63
 mov ecx, eax
LABEL63:
 push ecx
 mov ecx, esi
 call CONST
LABEL50:
 lea eax, [edi + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL70
 lea eax, [edi + CONST]
 cmp eax, CONST
 cjmp LABEL73
 push CONST
 pop eax
LABEL73:
 push eax
 mov ecx, esi
 call CONST
LABEL70:
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
LABEL30:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL28:
 pop esi
 leave
 ret CONST
