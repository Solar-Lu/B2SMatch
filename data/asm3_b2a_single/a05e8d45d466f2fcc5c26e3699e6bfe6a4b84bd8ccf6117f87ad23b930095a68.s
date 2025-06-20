 .name fcn.0069f58f
 .offset 000000000069f58f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [CONST], CONST
 push esi
 cjmp LABEL5
 call CONST
 mov edx, dword [ebp + CONST]
 mov esi, eax
 mov ecx, dword [ebp + CONST]
 not edx
 and ecx, dword [ebp + CONST]
 or edx, CONST
 and edx, esi
 or edx, ecx
 push edx
 call CONST
 pop ecx
 jmp LABEL18
LABEL5:
 xor esi, esi
LABEL18:
 mov eax, esi
 pop esi
 pop ebp
 ret
