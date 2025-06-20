 .name fcn.0044e6f8
 .offset 000000000044e6f8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 cmp dword [ecx + CONST], eax
 cjmp LABEL7
 mov edx, dword [ecx + CONST]
 cmp edx, dword [CONST]
 cjmp LABEL7
 cmp dword [ecx + CONST], CONST
 cjmp LABEL7
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax]
 jmp LABEL17
LABEL7:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL20
 push esi
 mov esi, dword [ecx + CONST]
 mov dword [ebp + CONST], esi
 mov esi, dword [ecx + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [CONST]
 mov dword [ebp + CONST], esi
 mov esi, dword [ecx + CONST]
 and dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [edx]
 lea ecx, [ebp + CONST]
 push esi
 push ecx
 push dword [ebp + CONST]
 mov ecx, edx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 pop esi
 jmp LABEL40
LABEL20:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL43
 mov eax, CONST
LABEL43:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
LABEL17:
 mov eax, dword [ebp + CONST]
LABEL40:
 leave
 ret CONST
