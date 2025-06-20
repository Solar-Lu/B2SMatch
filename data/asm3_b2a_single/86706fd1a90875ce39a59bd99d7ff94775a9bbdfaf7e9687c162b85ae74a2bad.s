 .name fcn.00516546
 .offset 0000000000516546
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea edi, [esi + CONST]
 push edi
 call dword [CONST]
 cmp word [esi + CONST], CONST
 cjmp LABEL9
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL16
LABEL9:
 or esi, CONST
LABEL16:
 push edi
 call dword [CONST]
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 ret
