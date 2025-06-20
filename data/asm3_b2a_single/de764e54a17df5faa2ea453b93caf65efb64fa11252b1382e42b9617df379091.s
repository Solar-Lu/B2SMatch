 .name fcn.004f23b3
 .offset 00000000004f23b3
 .file fcn_win.exe
LABEL19:
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL7
 cmp dword [esi + CONST], edi
 cjmp LABEL7
 push ebx
 mov ebx, dword [esi + CONST]
 cmp ebx, edi
 mov dword [esi + CONST], esi
 cjmp LABEL14
LABEL54:
 mov edi, dword [ebx + CONST]
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call LABEL19
 add esp, CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL22
 cmp dword [edi + CONST], CONST
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL22:
 push ebx
 push dword [ebp + CONST]
 call CONST
 xor eax, eax
 pop ecx
 cmp dword [edi + CONST], eax
 pop ecx
 cjmp LABEL37
 cmp dword [edi + CONST], eax
 cjmp LABEL37
 cmp dword [edi + CONST], eax
 cjmp LABEL41
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL41:
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL37:
 mov ebx, dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL54
 xor edi, edi
LABEL14:
 cmp dword [esi], CONST
 cjmp LABEL57
 mov ebx, CONST
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL64
LABEL57:
 mov ebx, CONST
LABEL64:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL67
 cmp dword [esi + CONST], edi
 cjmp LABEL67
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL67:
 cmp dword [esi + CONST], edi
 cjmp LABEL76
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL76:
 mov dword [esi + CONST], edi
 pop ebx
LABEL7:
 pop edi
 pop esi
 pop ebp
 ret
