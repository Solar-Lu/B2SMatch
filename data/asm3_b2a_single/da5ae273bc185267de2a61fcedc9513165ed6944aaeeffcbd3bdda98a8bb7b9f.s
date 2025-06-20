 .name fcn.00557630
 .offset 0000000000557630
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL4
 push edi
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 mov edi, eax
 lea eax, [esi + CONST]
 push CONST
 push edi
 push eax
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
LABEL4:
 xor eax, eax
 pop esi
 ret
