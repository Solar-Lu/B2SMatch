 .name fcn.004423b4
 .offset 00000000004423b4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov ebx, ecx
 call CONST
 test eax, eax
 cjmp LABEL9
 push eax
 push eax
 mov ecx, ebx
 call CONST
 mov eax, dword [ebx + CONST]
 mov ecx, ebx
 mov esi, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 imul esi, dword [eax + CONST]
 call CONST
 test al, al
 cjmp LABEL21
 mov eax, dword [ebx + CONST]
 add esi, edi
 mov dl, byte [eax + CONST]
 mov cl, byte [eax + CONST]
 mov byte [ebp + CONST], dl
 mov dl, byte [eax + CONST]
 mov eax, dword [eax + CONST]
 mov byte [ebp + CONST], dl
LABEL46:
 cmp edi, esi
 cjmp LABEL31
 cmp byte [eax], cl
 cjmp LABEL33
 mov dl, byte [ebp + CONST]
 cmp byte [eax + CONST], dl
 cjmp LABEL33
 mov dl, byte [ebp + CONST]
 cmp byte [eax + CONST], dl
 cjmp LABEL33
 xor dl, dl
 jmp LABEL41
LABEL33:
 or dl, CONST
LABEL41:
 mov byte [edi], dl
 add eax, CONST
 inc edi
 jmp LABEL46
LABEL31:
 mov eax, dword [ebx + CONST]
 and byte [eax + CONST], CONST
 jmp LABEL9
LABEL21:
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL9:
 pop edi
 pop esi
 pop ebx
 leave
 ret
