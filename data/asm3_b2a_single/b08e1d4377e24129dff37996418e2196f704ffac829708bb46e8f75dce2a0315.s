 .name fcn.004f24b7
 .offset 00000000004f24b7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [ebp + CONST], esi
 cjmp LABEL5
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 jmp LABEL12
LABEL5:
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 and dword [esi + CONST], CONST
 push dword [ebp + CONST]
 call CONST
LABEL12:
 add esp, CONST
 pop esi
 pop ebp
 ret
