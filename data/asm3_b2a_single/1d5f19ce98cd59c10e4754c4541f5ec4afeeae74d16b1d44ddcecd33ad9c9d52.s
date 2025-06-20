 .name fcn.00516587
 .offset 0000000000516587
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 push esi
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 push esi
 push eax
 mov dword [esi + CONST], eax
 call dword [eax + CONST]
 push CONST
 push esi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 pop esi
LABEL4:
 pop ebp
 ret
