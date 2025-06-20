 .name fcn.0040e5f6
 .offset 000000000040e5f6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push edi
 mov edi, ecx
 cmp dword [edi + CONST], CONST
 cjmp LABEL6
 push esi
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL15
 and dword [esi + CONST], CONST
 push CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov dword [esi], CONST
 jmp LABEL23
LABEL15:
 xor esi, esi
LABEL23:
 or dword [ebp + CONST], CONST
 mov dword [edi + CONST], esi
 pop esi
LABEL6:
 push dword [ebp + CONST]
 mov ecx, dword [edi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL32
 push dword [ebp + CONST]
 mov ecx, dword [edi + CONST]
 call CONST
LABEL32:
 mov ecx, dword [ebp + CONST]
 pop edi
 mov dword fs:[0], ecx
 leave
 ret CONST
