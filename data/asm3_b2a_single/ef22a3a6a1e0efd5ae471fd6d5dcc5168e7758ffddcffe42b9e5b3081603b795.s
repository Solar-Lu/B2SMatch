 .name fcn.004e5408
 .offset 00000000004e5408
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL8
 cmp al, CONST
 cjmp LABEL8
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL8
 cmp al, CONST
 cjmp LABEL8
 cmp byte [esi + CONST], CONST
 cjmp LABEL8
 cmp byte [esi + CONST], CONST
 cjmp LABEL8
 movzx eax, word [esi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov al, byte [esi + CONST]
 push CONST
 mov byte [ebp + CONST], al
 mov al, byte [esi + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [esi + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [esi + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [esi + CONST]
 mov byte [ebp + CONST], al
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL42
LABEL8:
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL42:
 pop esi
 leave
 ret
