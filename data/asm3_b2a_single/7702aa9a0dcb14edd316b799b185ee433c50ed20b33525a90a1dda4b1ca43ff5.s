 .name fcn.004d309c
 .offset 00000000004d309c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL4
 mov eax, dword [ebp + CONST]
 mov eax, dword [ecx + eax*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 inc dword [eax + ecx*CONST]
 lea eax, [eax + ecx*CONST]
 pop ebp
 ret
LABEL4:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push esi
 mov eax, dword [ecx + eax*CONST + CONST]
 movsx esi, byte [eax + edx + CONST]
 push esi
 push dword [eax + edx*CONST]
 push ecx
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 ret
