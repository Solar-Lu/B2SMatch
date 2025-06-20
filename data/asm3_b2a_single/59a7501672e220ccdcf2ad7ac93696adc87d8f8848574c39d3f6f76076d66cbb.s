 .name fcn.0065a475
 .offset 000000000065a475
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push edi
 xor edi, edi
 cmp dword [esi], edi
 cjmp LABEL7
 and dword [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov dword [esi], edi
 jmp LABEL11
LABEL7:
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL15
 cmp dword [ebp + CONST], edi
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 sub eax, edi
 cjmp LABEL20
 mov ecx, CONST
 push edi
 sub eax, CONST
 cjmp LABEL24
 push CONST
 call CONST
 test eax, eax
 cjmp LABEL28
 push dword [ebp + CONST]
 mov ecx, eax
 push ebx
 call CONST
 mov edi, eax
LABEL28:
 mov dword [esi], edi
 test edi, edi
 jmp LABEL36
LABEL24:
 push CONST
 call CONST
 test eax, eax
 cjmp LABEL40
 mov cl, byte [ebx]
 mov dword [eax], CONST
 mov byte [eax + CONST], cl
 jmp LABEL44
LABEL40:
 mov eax, edi
LABEL44:
 mov dword [esi], eax
 test eax, eax
LABEL36:
 cjmp LABEL48
LABEL20:
 mov byte [esi + CONST], CONST
 jmp LABEL48
LABEL15:
 mov byte [esi + CONST], CONST
LABEL48:
 pop ebx
LABEL11:
 pop edi
 pop esi
 pop ebp
 ret CONST
