 .name fcn.00659416
 .offset 0000000000659416
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 cmp byte [esi + CONST], CONST
 cjmp LABEL5
 mov ecx, dword [ebp + CONST]
 cmp dword [ecx], CONST
 cjmp LABEL8
 movsx eax, byte [ecx + CONST]
 mov ecx, esi
 push eax
 call CONST
 jmp LABEL5
LABEL8:
 cmp dword [esi], CONST
 cjmp LABEL15
 mov eax, dword [ecx]
 mov dword [esi], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL5
LABEL15:
 push dword [ecx]
 mov ecx, esi
 call CONST
LABEL5:
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
