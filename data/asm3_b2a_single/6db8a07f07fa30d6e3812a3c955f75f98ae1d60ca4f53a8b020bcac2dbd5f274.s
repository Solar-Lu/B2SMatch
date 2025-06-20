 .name fcn.0048669f
 .offset 000000000048669f
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [CONST]
 mov eax, dword [esi + CONST]
 mov dword [esi], CONST
 test eax, eax
 cjmp LABEL7
 push eax
 call edi
LABEL7:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL12
 push eax
 call edi
LABEL12:
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 pop edi
 pop esi
 ret
