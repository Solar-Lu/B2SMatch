 .name fcn.00438362
 .offset 0000000000438362
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL9
 push edi
 or edi, CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL13
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL13
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call CONST
 and dword [ebp + CONST], CONST
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 lea ecx, [ebp + CONST]
 mov edi, eax
 call CONST
LABEL13:
 push edi
 push dword [esi + CONST]
 call dword [CONST]
 xor eax, eax
 pop edi
 test byte [ebp + CONST], CONST
 cjmp LABEL36
 push CONST
 pop eax
LABEL36:
 test byte [ebp + CONST], CONST
 cjmp LABEL40
 or al, CONST
LABEL40:
 test byte [ebp + CONST], CONST
 cjmp LABEL43
 or al, CONST
LABEL43:
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 setne al
 jmp LABEL54
LABEL9:
 xor al, al
LABEL54:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
