 .name fcn.004ef447
 .offset 00000000004ef447
 .file fcn_win.exe
LABEL19:
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
LABEL5:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL7:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL15
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call LABEL19
 add esp, CONST
LABEL15:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL23
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call LABEL19
 add esp, CONST
LABEL23:
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 ret
