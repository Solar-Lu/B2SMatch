 .name fcn.00420590
 .offset 0000000000420590
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, eax
 call CONST
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL18
 push dword [eax + CONST]
 call CONST
 pop ecx
LABEL18:
 xor eax, eax
 jmp LABEL23
LABEL5:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
LABEL23:
 leave
 ret CONST
