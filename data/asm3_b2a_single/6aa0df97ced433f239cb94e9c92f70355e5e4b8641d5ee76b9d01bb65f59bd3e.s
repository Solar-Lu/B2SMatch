 .name fcn.0041a980
 .offset 000000000041a980
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push dword [esi + CONST]
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL6
 and dword [eax + CONST], CONST
 push edi
 mov edi, dword [eax + CONST]
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 push CONST
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 push eax
 call CONST
 pop ecx
 pop ecx
 pop edi
LABEL6:
 pop esi
 ret
