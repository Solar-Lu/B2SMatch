 .name fcn.00483915
 .offset 0000000000483915
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL5
 push dword [esi + CONST]
 lea edi, [esi + CONST]
 call CONST
 test al, al
 cjmp LABEL10
 and dword [edi], CONST
LABEL10:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL16
 mov ecx, dword [esi + CONST]
 call CONST
LABEL16:
 and dword [esi + CONST], CONST
LABEL5:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL22
 push dword [esi + CONST]
 lea edi, [esi + CONST]
 call CONST
 test al, al
 cjmp LABEL22
 and dword [edi], CONST
LABEL22:
 and dword [esi + CONST], CONST
 pop edi
 pop esi
 ret
