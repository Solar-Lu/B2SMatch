 .name fcn.00684dce
 .offset 0000000000684dce
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 push dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 pop ecx
 jmp LABEL11
LABEL5:
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL21
 or esi, CONST
 jmp LABEL23
LABEL21:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 mov esi, eax
LABEL23:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov eax, esi
 pop esi
LABEL11:
 mov esp, ebp
 pop ebp
 ret
