 .name fcn.005167d9
 .offset 00000000005167d9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push CONST
 push edi
 call CONST
 lea esi, [edi + CONST]
 push esi
 push dword [CONST]
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 mov dword [edi + CONST], edi
 push esi
 push dword [CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 ret
