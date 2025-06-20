 .name fcn.0066fcee
 .offset 000000000066fcee
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 cmp byte [esi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 mov ebx, dword [esi + CONST]
 xor edi, edi
 test eax, eax
 cjmp LABEL17
LABEL40:
 xor eax, eax
 mov word [ebp + CONST], ax
 mov eax, dword [esi + CONST]
 push eax
 mov eax, dword [eax]
 push dword [eax + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL31
 lea ecx, [esi + CONST]
 push ecx
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 call CONST
 add ebx, dword [ebp + CONST]
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL40
 jmp LABEL17
LABEL31:
 or dword [esi + CONST], CONST
 jmp LABEL17
LABEL10:
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 push dword [esi + CONST]
 lea ecx, [esi + CONST]
 push dword [esi + CONST]
 call CONST
LABEL17:
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
