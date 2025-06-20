 .name fcn.0063ce90
 .offset 000000000063ce90
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, dword [esi]
 mov eax, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL5
 cmp eax, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL5:
 cmp eax, CONST
 cjmp LABEL10
LABEL8:
 mov byte [ecx + esi + CONST], CONST
 inc ecx
LABEL10:
 mov eax, CONST
 sub eax, ecx
 push eax
 lea eax, [esi + CONST]
 add eax, ecx
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL7:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, CONST
 pop esi
 ret
