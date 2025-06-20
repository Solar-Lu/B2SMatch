 .name fcn.00514c92
 .offset 0000000000514c92
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 test byte [esi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL10
 test eax, eax
 cjmp LABEL12
 or eax, CONST
 jmp LABEL14
LABEL12:
 mov edx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 jmp LABEL17
LABEL10:
 mov ecx, dword [esi + CONST]
 lea edx, [esi + CONST]
LABEL17:
 push ebx
 push edi
 cmp ecx, CONST
 cjmp LABEL23
 mov bx, word [ebp + CONST]
LABEL40:
 movzx edi, word [edx + CONST]
 test di, di
 cjmp LABEL23
 mov esi, edi
 lea eax, [esi + CONST]
 cmp eax, ecx
 cjmp LABEL23
 cmp word [edx], bx
 cjmp LABEL33
 cmp dword [ebp + CONST], esi
 cjmp LABEL35
LABEL33:
 add edx, CONST
 sub ecx, esi
 add edx, esi
 cmp ecx, CONST
 cjmp LABEL40
LABEL23:
 or eax, CONST
LABEL55:
 pop edi
 pop ebx
LABEL14:
 pop esi
 pop ebp
 ret
LABEL35:
 mov esi, edi
 lea ecx, [edx + CONST]
 push esi
 push ecx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 jmp LABEL55
