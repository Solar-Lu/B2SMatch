 .name fcn.00432501
 .offset 0000000000432501
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL8
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL8
LABEL4:
 xor eax, eax
LABEL8:
 mov edx, dword [ebp + CONST]
 push esi
 cmp edx, CONST
 cjmp LABEL17
 lea edx, [ebp + CONST]
 test edx, edx
 cjmp LABEL20
 mov dword [ebp + CONST], eax
 lea edx, [ebp + CONST]
 jmp LABEL23
LABEL20:
 xor edx, edx
LABEL23:
 mov eax, dword [ecx + CONST]
 push edx
 push dword [ebp + CONST]
 push CONST
 jmp LABEL29
LABEL17:
 test edx, edx
 cjmp LABEL31
 lea esi, [ebp + CONST]
 test esi, esi
 cjmp LABEL34
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 lea edx, [ebp + CONST]
 jmp LABEL38
LABEL34:
 xor edx, edx
LABEL38:
 mov eax, dword [ecx + CONST]
 push edx
 push dword [ebp + CONST]
 push CONST
LABEL29:
 push eax
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ecx], edx
 test eax, eax
 setne al
 sub edi, edx
 mov edx, dword [ebp + CONST]
 sub edx, esi
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], esi
 mov dword [ecx + CONST], edx
 pop edi
 jmp LABEL61
LABEL31:
 xor al, al
LABEL61:
 pop esi
 leave
 ret CONST
