 .name fcn.00605960
 .offset 0000000000605960
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
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
 mov edx, dword [CONST]
 mov eax, edx
 test edx, edx
 cjmp LABEL15
 nop dword [eax]
LABEL21:
 cmp eax, ecx
 cjmp LABEL18
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL21
LABEL15:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL18:
 test eax, eax
 cjmp LABEL15
 push esi
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL36
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
LABEL36:
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL41
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
LABEL41:
 pop esi
 cmp edx, ecx
 cjmp LABEL46
 mov eax, dword [ecx + CONST]
 mov dword [CONST], eax
LABEL46:
 cmp dword [CONST], ecx
 cjmp LABEL50
 mov eax, dword [ecx + CONST]
 mov dword [CONST], eax
LABEL50:
 push CONST
 push ecx
 call CONST
 add esp, CONST
 mov eax, CONST
 ret
