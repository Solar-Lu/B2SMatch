 .name fcn.0041cedb
 .offset 000000000041cedb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL10
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL10:
 mov eax, dword [esi + CONST]
 dec eax
 cjmp LABEL16
 dec eax
 cjmp LABEL18
 dec eax
 cjmp LABEL20
 push dword [esi + CONST]
 call CONST
 pop ecx
 jmp LABEL20
LABEL18:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL20
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 jmp LABEL20
LABEL16:
 mov ecx, dword [esi + CONST]
 push CONST
 call CONST
LABEL20:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
