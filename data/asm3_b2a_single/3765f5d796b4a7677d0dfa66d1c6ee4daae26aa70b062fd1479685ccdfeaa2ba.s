 .name fcn.00442df1
 .offset 0000000000442df1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL13
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov esi, eax
 pop ecx
 jmp LABEL21
LABEL13:
 xor esi, esi
LABEL21:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
