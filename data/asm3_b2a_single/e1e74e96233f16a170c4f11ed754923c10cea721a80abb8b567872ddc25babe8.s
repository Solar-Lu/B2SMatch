 .name fcn.0064ff76
 .offset 000000000064ff76
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 and dword [ebp + CONST], CONST
 mov eax, CONST
 cmp word [CONST], ax
 cjmp LABEL6
 mov eax, dword [CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL6
 mov ecx, CONST
 cmp word [eax + CONST], cx
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 sub eax, ecx
 push eax
 push ecx
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL6
 test dword [eax + CONST], CONST
 cjmp LABEL6
 mov dword [ebp + CONST], CONST
 mov al, CONST
 jmp LABEL27
LABEL6:
 mov dword [ebp + CONST], CONST
 xor al, al
LABEL27:
 call CONST
 ret
