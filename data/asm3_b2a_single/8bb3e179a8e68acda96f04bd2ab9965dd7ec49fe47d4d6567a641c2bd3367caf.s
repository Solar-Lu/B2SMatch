 .name fcn.00642500
 .offset 0000000000642500
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL2
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL2:
 mov edx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [edx + CONST], eax
 test eax, eax
 cjmp LABEL17
 test ecx, ecx
 cjmp LABEL17
 mov ecx, eax
 push esi
 lea esi, [ecx + CONST]
LABEL26:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL26
 sub ecx, esi
 pop esi
LABEL17:
 mov dword [edx + CONST], ecx
 mov eax, CONST
 ret
