 .name fcn.0040e7d9
 .offset 000000000040e7d9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL8
 call CONST
 test al, al
 cjmp LABEL8
 mov bl, CONST
 jmp LABEL13
LABEL8:
 xor bl, bl
LABEL13:
 mov ecx, esi
 call CONST
 test bl, bl
 mov dword [ebp + CONST], CONST
 cjmp LABEL19
LABEL26:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL26
LABEL19:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 pop esi
 pop ebx
 leave
 ret
