 .name fcn.00680086
 .offset 0000000000680086
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 sub esp, CONST
 mov ecx, esp
 push eax
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push dword [esi + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL26
 xor al, al
 jmp LABEL28
LABEL26:
 cmp byte [esi + CONST], CONST
 cjmp LABEL30
 mov al, CONST
 jmp LABEL28
LABEL30:
 push CONST
 push edx
 push eax
 mov ecx, esi
 call CONST
LABEL28:
 pop esi
 mov esp, ebp
 pop ebp
 ret CONST
