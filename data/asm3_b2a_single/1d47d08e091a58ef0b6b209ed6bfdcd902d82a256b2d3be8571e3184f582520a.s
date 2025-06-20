 .name fcn.006ac547
 .offset 00000000006ac547
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 test byte [ebp + CONST], CONST
 cjmp LABEL4
 xor eax, eax
 pop ebp
 ret
LABEL4:
 push esi
 push edi
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edi, eax
 not edi
 and edi, esi
 mov ecx, dword [ecx]
 and ecx, eax
 or edi, ecx
 push edi
 call CONST
 and edi, CONST
 push edi
 call CONST
 add esp, CONST
 xor ecx, ecx
 cmp eax, edi
 setne cl
 pop edi
 mov eax, ecx
 pop esi
 pop ebp
 ret
