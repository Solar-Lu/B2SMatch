 .name fcn.0054ca03
 .offset 000000000054ca03
 .file fcn_win.exe
LABEL7:
 mov dword [CONST], CONST
 ret
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 pop ebp
 jmp LABEL7
LABEL5:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL9
 mov eax, dword [CONST]
 push esi
 push dword [eax + CONST]
 call CONST
 mov esi, dword [CONST]
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 push dword [eax + CONST]
 call CONST
 pop ecx
 pop ecx
 pop esi
LABEL9:
 pop ebp
 ret
