 .name fcn.0042e6f7
 .offset 000000000042e6f7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push dword [ebp + CONST]
 call dword [CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 pop ecx
 cmp esi, CONST
 mov ecx, eax
 cjmp LABEL11
 cmp esi, CONST
 cjmp LABEL13
 cmp esi, CONST
 cjmp LABEL15
 cmp esi, CONST
 cjmp LABEL13
 cmp esi, CONST
 cjmp LABEL15
 test ecx, ecx
 cjmp LABEL21
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test ah, CONST
 cjmp LABEL15
 push CONST
 pop eax
 jmp LABEL28
LABEL11:
 cmp esi, CONST
 cjmp LABEL15
 cmp esi, CONST
 cjmp LABEL13
 cmp esi, CONST
 cjmp LABEL15
 cmp esi, CONST
 cjmp LABEL15
 push esi
 call CONST
LABEL55:
 test al, al
 cjmp LABEL15
LABEL21:
 xor eax, eax
 jmp LABEL28
LABEL13:
 push CONST
 push ecx
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL15
 push dword [ebp + CONST]
 mov ecx, eax
 push dword [ebp + CONST]
 push esi
 call CONST
 jmp LABEL55
LABEL15:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push dword [CONST]
 call dword [CONST]
LABEL28:
 pop esi
 pop ebp
 ret CONST
