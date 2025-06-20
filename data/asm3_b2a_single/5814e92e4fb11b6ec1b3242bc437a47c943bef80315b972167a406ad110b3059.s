 .name fcn.00476a09
 .offset 0000000000476a09
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
 and dword [esi + CONST], CONST
 pop esi
 ret
LABEL4:
 push eax
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL12
 mov esi, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL16
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL22
LABEL16:
 mov eax, CONST
LABEL22:
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL12:
 pop esi
 ret
