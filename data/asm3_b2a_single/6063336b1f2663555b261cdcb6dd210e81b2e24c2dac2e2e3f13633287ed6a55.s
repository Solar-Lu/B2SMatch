 .name fcn.00657650
 .offset 0000000000657650
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 test dword [edx], CONST
 cjmp LABEL6
 mov edi, ecx
 jmp LABEL8
LABEL6:
 lea edi, [ecx + CONST]
 add edi, dword [edx + CONST]
LABEL8:
 and dword [ebp + CONST], CONST
 mov esi, dword [ebp + CONST]
 push esi
 push edx
 push ecx
 mov ebx, dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 sub eax, CONST
 cjmp LABEL21
 sub eax, CONST
 cjmp LABEL23
 push CONST
 lea eax, [esi + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 pop ecx
 pop ecx
 push eax
 push dword [esi + CONST]
 push edi
 call CONST
 jmp LABEL23
LABEL21:
 lea eax, [esi + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 pop ecx
 pop ecx
 push eax
 push dword [esi + CONST]
 push edi
 call CONST
LABEL23:
 mov dword [ebp + CONST], CONST
 call CONST
 ret
