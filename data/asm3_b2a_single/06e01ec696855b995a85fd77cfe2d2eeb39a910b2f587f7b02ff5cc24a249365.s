 .name fcn.006869f8
 .offset 00000000006869f8
 .file fcn_win.exe
LABEL66:
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
 xor edi, edi
 mov dword [ebp + CONST], edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], edi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 xor ebx, ebx
 inc ebx
LABEL61:
 mov dword [ebp + CONST], ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL36
 push dword [ebp + CONST]
 call CONST
 pop ecx
 movzx eax, ax
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL43
 cmp esi, dword [ebp + CONST]
 cjmp LABEL45
LABEL36:
 xor eax, eax
 mov word [esi], ax
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
LABEL45:
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, edi
LABEL11:
 call CONST
 ret
LABEL43:
 mov word [esi], ax
 add esi, CONST
 mov dword [ebp + CONST], esi
 cmp eax, CONST
 cjmp LABEL36
 inc ebx
 jmp LABEL61
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL66
