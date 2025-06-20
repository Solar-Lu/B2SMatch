 .name fcn.005155da
 .offset 00000000005155da
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 cmp word [ebp + CONST], CONST
 cjmp LABEL4
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL4
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 jmp LABEL18
LABEL4:
 xor eax, eax
LABEL18:
 mov esp, ebp
 pop ebp
 ret
