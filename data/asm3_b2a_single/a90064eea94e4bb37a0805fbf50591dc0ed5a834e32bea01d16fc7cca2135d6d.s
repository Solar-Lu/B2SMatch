 .name fcn.0068e0cf
 .offset 000000000068e0cf
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor eax, eax
 mov esi, dword [ebp + CONST]
 test esi, esi
 setne al
 test eax, eax
 cjmp LABEL8
LABEL21:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL15
LABEL8:
 or dword [esi], CONST
 xor eax, eax
 cmp dword [ebp + CONST], eax
 setne al
 test eax, eax
 cjmp LABEL21
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 mov eax, dword [ebp + CONST]
 and eax, CONST
 neg eax
 sbb eax, eax
 add eax, CONST
 cjmp LABEL21
LABEL23:
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov edi, eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 call CONST
 test edi, edi
 cjmp LABEL49
 or dword [esi], CONST
LABEL49:
 mov eax, edi
LABEL15:
 call CONST
 ret
