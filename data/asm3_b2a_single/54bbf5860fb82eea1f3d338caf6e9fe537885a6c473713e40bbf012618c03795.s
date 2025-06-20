 .name fcn.005177fe
 .offset 00000000005177fe
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 push esi
 or esi, CONST
 test eax, eax
 cjmp LABEL8
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL8
 cmp eax, esi
 cjmp LABEL8
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cmovne esi, dword [ebp + CONST]
LABEL8:
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
