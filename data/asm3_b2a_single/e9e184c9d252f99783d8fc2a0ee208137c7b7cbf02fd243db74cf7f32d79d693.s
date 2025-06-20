 .name fcn.00699fe1
 .offset 0000000000699fe1
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
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL62:
 or eax, CONST
 jmp LABEL13
LABEL8:
 and dword [ebp + CONST], CONST
 push esi
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL22
 push esi
 call CONST
 pop ecx
 mov edx, eax
 cmp edx, CONST
 cjmp LABEL28
 cmp edx, CONST
 cjmp LABEL28
 mov ecx, edx
 sar ecx, CONST
 and eax, CONST
 imul eax, eax, CONST
 add eax, dword [ecx*CONST + CONST]
 mov ecx, CONST
 jmp LABEL37
LABEL28:
 mov ecx, CONST
 mov eax, ecx
LABEL37:
 cmp byte [eax + CONST], CONST
 cjmp LABEL41
 cmp edx, CONST
 cjmp LABEL43
 cmp edx, CONST
 cjmp LABEL43
 mov eax, edx
 sar eax, CONST
 and edx, CONST
 imul ecx, edx, CONST
 add ecx, dword [eax*CONST + CONST]
LABEL43:
 test byte [ecx + CONST], CONST
 cjmp LABEL22
LABEL41:
 call CONST
 mov dword [eax], CONST
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL62
LABEL22:
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 mov edi, eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, edi
LABEL13:
 call CONST
 ret
