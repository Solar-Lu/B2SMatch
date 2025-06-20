 .name fcn.00410546
 .offset 0000000000410546
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push dword [CONST]
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 test eax, eax
 cjmp LABEL15
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL15
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL15
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL15
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL15
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL15
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL45
LABEL15:
 mov bl, CONST
LABEL45:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
