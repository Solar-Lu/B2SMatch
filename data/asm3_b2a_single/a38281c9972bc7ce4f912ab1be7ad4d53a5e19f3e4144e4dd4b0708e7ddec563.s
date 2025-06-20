 .name fcn.0064fae7
 .offset 000000000064fae7
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor esi, esi
 mov dword [ebp + CONST], esi
 mov edi, dword [ebp + CONST]
LABEL16:
 mov dword [ebp + CONST], esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL8
 sub edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, edi
 call dword [ebp + CONST]
 inc esi
 jmp LABEL16
LABEL8:
 mov dword [ebp + CONST], CONST
 call CONST
 ret CONST
