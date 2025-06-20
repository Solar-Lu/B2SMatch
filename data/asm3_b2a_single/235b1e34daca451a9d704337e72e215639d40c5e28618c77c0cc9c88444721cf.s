 .name fcn.00489b58
 .offset 0000000000489b58
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 mov edi, dword [eax + CONST]
 cjmp LABEL8
 push dword [ebp + CONST]
 call CONST
 pop ecx
 jmp LABEL12
LABEL8:
 xor eax, eax
LABEL12:
 sub edi, eax
 cjmp LABEL15
 mov eax, dword [esi]
 push dword [ebp + CONST]
 lea eax, [eax + edi*CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL15
 cmp dword [ebp + CONST], eax
 cjmp LABEL26
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [esi]
 mov ecx, dword [ebp + CONST]
 push dword [eax + CONST]
 push eax
 push edi
 call CONST
LABEL26:
 mov al, CONST
 jmp LABEL38
LABEL15:
 xor al, al
LABEL38:
 pop edi
 pop esi
 pop ebp
 ret CONST
