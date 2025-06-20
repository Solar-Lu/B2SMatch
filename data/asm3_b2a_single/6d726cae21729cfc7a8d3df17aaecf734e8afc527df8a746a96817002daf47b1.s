 .name fcn.00427241
 .offset 0000000000427241
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 and eax, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL23
 or ax, CONST
LABEL23:
 push CONST
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push CONST
 call CONST
LABEL15:
 pop esi
 pop ebp
 ret CONST
