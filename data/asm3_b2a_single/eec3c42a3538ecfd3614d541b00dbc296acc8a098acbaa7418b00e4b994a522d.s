 .name fcn.006869ed
 .offset 00000000006869ed
 .file fcn_win.exe
LABEL69:
 push CONST
 push CONST
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
LABEL16:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL23:
 xor eax, eax
 jmp LABEL11
LABEL4:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 setge al
 test eax, eax
 cjmp LABEL16
 xor eax, eax
 cmp dword [ebp + CONST], eax
 setne al
 test eax, eax
 cjmp LABEL16
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test al, al
 cjmp LABEL34
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 xor edi, edi
 inc edi
LABEL64:
 mov dword [ebp + CONST], edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL41
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL47
 cmp esi, dword [ebp + CONST]
 cjmp LABEL34
LABEL41:
 mov byte [esi], bl
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
LABEL34:
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, ebx
LABEL11:
 call CONST
 ret
LABEL47:
 mov byte [esi], al
 inc esi
 mov dword [ebp + CONST], esi
 cmp al, CONST
 cjmp LABEL41
 inc edi
 jmp LABEL64
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL69
