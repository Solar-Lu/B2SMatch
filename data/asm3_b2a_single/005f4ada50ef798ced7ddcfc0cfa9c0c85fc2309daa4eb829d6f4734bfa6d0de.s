 .name fcn.004d71b3
 .offset 00000000004d71b3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push CONST
 pop edx
 mov byte [ebp + CONST], CONST
 cmp eax, edx
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 cjmp LABEL16
 mov eax, edx
 jmp LABEL18
LABEL16:
 cmp eax, CONST
 cjmp LABEL20
LABEL18:
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL23
LABEL20:
 xor eax, eax
 leave
 ret
LABEL23:
 push esi
 lea esi, [ecx + eax]
 cmp esi, edx
 pop esi
 cjmp LABEL31
 mov eax, edx
 sub eax, ecx
LABEL31:
 push eax
 lea eax, [ebp + ecx + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 add eax, ecx
 push eax
 call CONST
 add esp, CONST
 leave
 ret
