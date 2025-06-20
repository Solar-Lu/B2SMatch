 .name fcn.00448289
 .offset 0000000000448289
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL6
 mov eax, dword [edi + CONST]
 push esi
 mov esi, dword [CONST]
 push CONST
 push CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
LABEL32:
 call esi
 test eax, eax
 cjmp LABEL18
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 jmp LABEL32
LABEL18:
 mov al, CONST
 pop esi
 jmp LABEL35
LABEL6:
 xor al, al
LABEL35:
 pop edi
 leave
 ret
