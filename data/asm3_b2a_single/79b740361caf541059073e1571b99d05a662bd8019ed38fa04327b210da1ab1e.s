 .name method.wxSizer.1.virtual_92
 .offset 000000000041dbd4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov edx, dword [ecx + CONST]
 push esi
 mov eax, edx
LABEL18:
 test eax, eax
 cjmp LABEL8
 mov ecx, dword [eax + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL11
 mov esi, dword [ecx + CONST]
 jmp LABEL13
LABEL11:
 xor esi, esi
LABEL13:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL16
 mov eax, dword [eax + CONST]
 jmp LABEL18
LABEL16:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL52:
 mov al, CONST
 jmp LABEL27
LABEL8:
 mov esi, edx
LABEL54:
 test esi, esi
 cjmp LABEL30
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL34
 mov edx, dword [eax + CONST]
 jmp LABEL36
LABEL34:
 xor edx, edx
LABEL36:
 test edx, edx
 cjmp LABEL39
 cmp ecx, CONST
 cjmp LABEL41
 mov eax, dword [eax + CONST]
 jmp LABEL43
LABEL41:
 xor eax, eax
LABEL43:
 push dword [ebp + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [edx + CONST]
 test al, al
 cjmp LABEL52
LABEL39:
 mov esi, dword [esi + CONST]
 jmp LABEL54
LABEL30:
 xor al, al
LABEL27:
 pop esi
 leave
 ret CONST
