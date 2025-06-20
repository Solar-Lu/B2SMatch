 .name fcn.00499c09
 .offset 0000000000499c09
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 lea edi, [esi + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], edi
 call CONST
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 push esi
 call CONST
 test al, al
 cjmp LABEL16
 push CONST
 pop esi
 jmp LABEL19
LABEL16:
 xor esi, esi
LABEL19:
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
