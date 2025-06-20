 .name fcn.00488509
 .offset 0000000000488509
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov esi, dword [edi]
 sub esi, CONST
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL10
 dec eax
 test eax, eax
 mov dword [esi], eax
 cjmp LABEL10
 mov ecx, esi
 call CONST
LABEL10:
 mov ebx, dword [esi + CONST]
 mov ecx, edi
 push ebx
 call CONST
 test al, al
 cjmp LABEL22
 lea eax, [ebx + ebx]
 add esi, CONST
 push eax
 push esi
 push dword [edi]
 call CONST
 add esp, CONST
LABEL8:
 mov al, CONST
LABEL22:
 pop edi
 pop esi
 pop ebx
 ret
