 .name fcn.00479c51
 .offset 0000000000479c51
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 push esi
 mov esi, dword [ebx]
 push edi
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL10
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov byte [esi + CONST], CONST
 jmp LABEL14
LABEL10:
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov eax, dword [ebx + CONST]
 inc eax
 inc eax
 lea edi, [eax + eax*CONST]
 shl edi, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL23
 push edi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
LABEL23:
 push edi
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL34
 push ebx
 call CONST
 pop ecx
LABEL34:
 and byte [esi + CONST], CONST
LABEL14:
 cmp byte [esi + CONST], CONST
 cjmp LABEL40
 mov edi, dword [ebp + CONST]
 push CONST
 pop ebx
LABEL51:
 push CONST
 push CONST
 push dword [edi]
 call CONST
 add esp, CONST
 add edi, CONST
 dec ebx
 cjmp LABEL51
 and byte [esi + CONST], CONST
LABEL40:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
