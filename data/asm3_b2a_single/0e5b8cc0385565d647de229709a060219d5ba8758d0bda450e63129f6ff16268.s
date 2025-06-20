 .name fcn.00658141
 .offset 0000000000658141
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL5
 cmp dword [CONST], CONST
 cjmp LABEL5
 push CONST
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL5
 push dword [ebp + CONST]
 push esi
 mov esi, dword [CONST]
 mov ecx, esi
 call CONST
 call esi
 pop ecx
 pop ecx
LABEL5:
 pop esi
 pop ebp
 ret
