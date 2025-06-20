 .name fcn.0050114c
 .offset 000000000050114c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 or eax, dword [esi + CONST]
 cjmp LABEL6
 push CONST
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edx
LABEL6:
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL16
 push esi
 call CONST
 pop ecx
LABEL16:
 pop esi
 pop ebp
 ret
