 .name fcn.00693fe1
 .offset 0000000000693fe1
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 movzx eax, word [eax + ebx*CONST]
 jmp LABEL18
LABEL14:
 mov eax, ebx
 lea ecx, [ebp + CONST]
 sar eax, CONST
 mov dword [ebp + CONST], eax
 push ecx
 movzx eax, al
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], al
 xor eax, eax
 push CONST
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], al
 pop ecx
 jmp LABEL38
LABEL30:
 xor eax, eax
 mov byte [ebp + CONST], bl
 xor ecx, ecx
 mov byte [ebp + CONST], al
 inc ecx
LABEL38:
 mov dword [ebp + CONST], eax
 mov word [ebp + CONST], ax
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 push ecx
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 cmp byte [ebp + CONST], al
 cjmp LABEL62
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL62:
 xor eax, eax
 jmp LABEL66
LABEL60:
 movzx eax, word [ebp + CONST]
LABEL18:
 and eax, dword [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL66
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL66:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
