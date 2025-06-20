 .name fcn.00475c0a
 .offset 0000000000475c0a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL8
 push eax
 call dword [CONST]
LABEL8:
 mov esi, dword [ebp + CONST]
 and dword [edi + CONST], CONST
 push CONST
 mov eax, dword [esi + CONST]
 pop ebx
 test eax, eax
 cjmp LABEL17
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL17
 push CONST
 pop ebx
 cmp eax, ebx
 cjmp LABEL17
 push CONST
 pop ebx
 cmp eax, ebx
 cjmp LABEL17
 xor ebx, ebx
 cmp eax, CONST
 setg bl
 dec ebx
 and ebx, CONST
 add ebx, CONST
LABEL17:
 mov ecx, esi
 call CONST
 test eax, eax
 mov eax, dword [esi + CONST]
 setne byte [ebp + CONST]
 or ebx, CONST
 test eax, eax
 cjmp LABEL42
 xor ecx, ecx
 jmp LABEL44
LABEL42:
 mov ecx, dword [eax + CONST]
LABEL44:
 test eax, eax
 cjmp LABEL47
 mov eax, dword [eax + CONST]
LABEL47:
 push CONST
 push CONST
 push ebx
 push ecx
 push eax
 call dword [CONST]
 cmp byte [ebp + CONST], CONST
 mov dword [edi + CONST], eax
 cjmp LABEL57
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL60
 mov esi, dword [esi + CONST]
LABEL60:
 push CONST
 push esi
 push eax
 call dword [CONST]
 mov ebx, eax
 jmp LABEL67
LABEL57:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL70
 xor ebx, ebx
 jmp LABEL72
LABEL70:
 mov ebx, dword [eax + CONST]
LABEL72:
 mov ecx, esi
 call CONST
 mov eax, dword [eax + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov esi, eax
 push esi
 push ebx
 push dword [edi + CONST]
 call dword [CONST]
 push esi
 mov ebx, eax
 call dword [CONST]
LABEL67:
 cmp ebx, CONST
 cjmp LABEL91
 call CONST
 test eax, eax
 cjmp LABEL94
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL100
LABEL94:
 mov eax, CONST
LABEL100:
 push eax
 call CONST
 pop ecx
LABEL91:
 lea ecx, [edi + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL107
 push dword [ebp + CONST]
 call CONST
LABEL107:
 xor eax, eax
 cmp ebx, CONST
 pop edi
 pop esi
 setne al
 pop ebx
 pop ebp
 ret CONST
