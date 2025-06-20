 .name fcn.004647f3
 .offset 00000000004647f3
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 push CONST
 mov edi, dword [esi + CONST]
 push dword [esi + CONST]
 mov eax, dword [edi + CONST]
 push CONST
 push dword [eax + CONST]
 call dword [CONST]
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL13
 push eax
 mov ecx, esi
 call CONST
LABEL13:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 test eax, eax
 cjmp LABEL20
 push eax
 call dword [CONST]
 and dword [edi], CONST
LABEL20:
 push esi
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
 pop edi
 pop esi
 ret
