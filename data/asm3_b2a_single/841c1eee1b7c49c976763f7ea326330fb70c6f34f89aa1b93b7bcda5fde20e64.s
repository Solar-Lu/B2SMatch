 .name fcn.004a5d16
 .offset 00000000004a5d16
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, ecx
 cmp byte [edi + CONST], CONST
 cjmp LABEL6
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [eax]
 pop ecx
 pop ecx
 mov esi, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test esi, esi
 cjmp LABEL18
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov eax, dword [eax]
 lea ecx, [ebp + CONST]
 mov esi, dword [eax + CONST]
 call CONST
 test esi, esi
 cjmp LABEL18
LABEL6:
 xor al, al
 jmp LABEL30
LABEL18:
 mov al, CONST
LABEL30:
 pop edi
 pop esi
 pop ebp
 ret CONST
