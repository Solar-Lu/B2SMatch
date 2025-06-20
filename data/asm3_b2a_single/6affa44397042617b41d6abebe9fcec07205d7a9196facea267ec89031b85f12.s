 .name fcn.005008c8
 .offset 00000000005008c8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [CONST], CONST
 push esi
 mov esi, CONST
 cjmp LABEL5
 push edi
 mov edi, dword [ebp + CONST]
LABEL19:
 mov ecx, dword [esi]
 cmp dword [ecx + CONST], edi
 cjmp LABEL10
 mov eax, dword [ecx]
 push ecx
 mov dword [esi], eax
 call CONST
 pop ecx
 jmp LABEL16
LABEL10:
 mov esi, ecx
LABEL16:
 cmp dword [esi], CONST
 cjmp LABEL19
 pop edi
LABEL5:
 pop esi
 pop ebp
 ret
