 .name fcn.004f8910
 .offset 00000000004f8910
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 test edx, edx
 cjmp LABEL4
 mov ax, word [ebp + CONST]
 test ax, ax
 cjmp LABEL4
 cmp dword [ecx + CONST], CONST
 cjmp LABEL4
 mov edx, dword [edx]
 test edx, edx
 cjmp LABEL4
 cmp dword [CONST], CONST
 mov dword [ecx], edx
 mov word [ecx + CONST], ax
 mov eax, dword [CONST]
 mov dword [ecx + CONST], eax
 mov dword [CONST], ecx
 cjmp LABEL19
 cmp dword [CONST], CONST
 cjmp LABEL21
 cmp dword [CONST], CONST
 cjmp LABEL19
LABEL21:
 push ecx
 mov edx, CONST
 mov dword [CONST], CONST
 mov ecx, CONST
 call CONST
 add esp, CONST
LABEL19:
 xor al, al
 mov esp, ebp
 pop ebp
 ret
LABEL4:
 mov al, CONST
 mov esp, ebp
 pop ebp
 ret
