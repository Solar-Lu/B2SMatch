 .name fcn.004104ba
 .offset 00000000004104ba
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 push esi
 call CONST
 mov edi, dword [esi + CONST]
 lea eax, [esi + CONST]
 test edi, edi
 pop ecx
 cjmp LABEL9
 and dword [eax], CONST
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL9
 push eax
 push edi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL24
 push dword [esi + CONST]
 push CONST
 push edi
 call dword [CONST]
LABEL24:
 and dword [esi + CONST], CONST
LABEL9:
 pop edi
 pop esi
 ret
