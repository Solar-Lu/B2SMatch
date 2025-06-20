 .name fcn.0045e06c
 .offset 000000000045e06c
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push dword [eax + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 and dword [eax + CONST], CONST
LABEL8:
 mov ecx, dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 and dword [eax + CONST], CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL17
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL17:
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
LABEL4:
 pop esi
 ret
