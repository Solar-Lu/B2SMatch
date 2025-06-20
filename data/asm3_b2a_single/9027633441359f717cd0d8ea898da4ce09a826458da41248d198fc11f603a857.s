 .name fcn.006a1dbb
 .offset 00000000006a1dbb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL5
 lock dec dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL9
 lock dec dword [ecx]
LABEL9:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL13
 lock dec dword [ecx]
LABEL13:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL17
 lock dec dword [ecx]
LABEL17:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL21
 lock dec dword [ecx]
LABEL21:
 push esi
 push CONST
 lea ecx, [eax + CONST]
 pop esi
LABEL41:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL28
 mov edx, dword [ecx]
 test edx, edx
 cjmp LABEL28
 lock dec dword [edx]
LABEL28:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL34
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL34
 lock dec dword [edx]
LABEL34:
 add ecx, CONST
 sub esi, CONST
 cjmp LABEL41
 push dword [eax + CONST]
 call CONST
 pop ecx
 pop esi
LABEL5:
 pop ebp
 ret
