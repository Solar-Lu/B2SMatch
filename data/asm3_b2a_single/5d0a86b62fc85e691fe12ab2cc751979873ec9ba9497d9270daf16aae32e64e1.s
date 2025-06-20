 .name method.wxRegion.virtual_80
 .offset 000000000044db2b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL8
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL8
LABEL10:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL17
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
LABEL17:
 mov al, CONST
LABEL60:
 pop esi
 pop ebp
 ret CONST
LABEL5:
 mov ecx, esi
 call CONST
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL29
 dec eax
 cjmp LABEL31
 dec eax
 cjmp LABEL33
 dec eax
 cjmp LABEL35
 dec eax
 cjmp LABEL31
 push CONST
 jmp LABEL39
LABEL35:
 push CONST
 jmp LABEL39
LABEL33:
 push CONST
 jmp LABEL39
LABEL31:
 push CONST
 jmp LABEL39
LABEL29:
 push CONST
LABEL39:
 mov eax, dword [esi + CONST]
 pop ecx
 push ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [ecx + CONST]
 push dword [ecx + CONST]
 push eax
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL17
LABEL8:
 xor al, al
 jmp LABEL60
