 .name fcn.00406b9f
 .offset 0000000000406b9f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL11
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 and dword [eax + CONST], CONST
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 leave
 ret
LABEL11:
 xor eax, eax
 leave
 ret
