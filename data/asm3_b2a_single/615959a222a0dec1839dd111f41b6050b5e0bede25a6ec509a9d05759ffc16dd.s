 .name fcn.00447841
 .offset 0000000000447841
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 push CONST
 cmp dword [esi + CONST], edi
 cjmp LABEL9
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL16
 call CONST
 jmp LABEL18
LABEL16:
 xor eax, eax
LABEL18:
 mov dword [esi + CONST], eax
 jmp LABEL21
LABEL9:
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL28
 push dword [esi + CONST]
 call CONST
 mov edi, eax
LABEL28:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov dword [esi + CONST], edi
LABEL21:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
