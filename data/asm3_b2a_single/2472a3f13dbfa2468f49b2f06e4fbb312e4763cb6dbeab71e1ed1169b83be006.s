 .name fcn.0069244f
 .offset 000000000069244f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL9
 call CONST
 mov dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL15
LABEL9:
 test eax, eax
 cjmp LABEL17
LABEL37:
 xor eax, eax
 inc eax
 jmp LABEL20
LABEL17:
 add eax, CONST
 push CONST
 mov word [ebp + CONST], ax
 pop eax
 mov word [ebp + CONST], ax
 push CONST
 pop eax
 mov word [ebp + CONST], ax
 xor eax, eax
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL37
LABEL15:
 xor eax, eax
LABEL20:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
