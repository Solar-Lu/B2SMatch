 .name fcn.00506007
 .offset 0000000000506007
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 movzx eax, word [ecx + CONST]
 test ax, ax
 cjmp LABEL5
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL9
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL9
 push CONST
 push dword [eax + CONST]
 push eax
 push ecx
 call edx
 add esp, CONST
 pop ebp
 ret
LABEL9:
 push eax
 call CONST
 pop ecx
 pop ebp
 ret
LABEL5:
 push CONST
 pop edx
 cmp ax, dx
 cjmp LABEL29
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ecx
 inc dword [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], dl
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], dl
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 pop esi
LABEL29:
 pop ebp
 ret
