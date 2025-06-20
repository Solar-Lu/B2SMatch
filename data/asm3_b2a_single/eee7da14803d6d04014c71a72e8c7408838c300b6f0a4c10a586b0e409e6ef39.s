 .name fcn.00699e0a
 .offset 0000000000699e0a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL5
 push esi
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 push edi
 lea edi, [ecx + CONST]
LABEL14:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL14
 sub ecx, edi
 lea eax, [ecx + CONST]
 push eax
 lea eax, [esi + edx]
 push esi
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
LABEL5:
 pop ebp
 ret
