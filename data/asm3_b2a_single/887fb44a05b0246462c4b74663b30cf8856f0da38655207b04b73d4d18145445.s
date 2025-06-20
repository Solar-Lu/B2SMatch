 .name fcn.0040e3c3
 .offset 000000000040e3c3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL7
 push dword [ebp + CONST]
 call CONST
 jmp LABEL10
LABEL7:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL18
 push dword [ebp + CONST]
 call CONST
 jmp LABEL21
LABEL18:
 xor eax, eax
LABEL21:
 mov edx, dword [esi]
 or dword [ebp + CONST], CONST
 push eax
 mov ecx, esi
 call dword [edx + CONST]
LABEL10:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
