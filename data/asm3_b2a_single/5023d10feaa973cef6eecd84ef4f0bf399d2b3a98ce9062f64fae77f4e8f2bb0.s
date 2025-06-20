 .name fcn.0042fd0c
 .offset 000000000042fd0c
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL4
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push eax
 call CONST
 test al, al
 cjmp LABEL11
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL11
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL11:
 and dword [esi + CONST], CONST
LABEL4:
 pop esi
 ret
