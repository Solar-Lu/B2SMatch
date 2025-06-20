 .name fcn.0068eeed
 .offset 000000000068eeed
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL10
LABEL30:
 xor esi, esi
 jmp LABEL12
LABEL10:
 mov eax, dword [CONST]
 cmp edi, CONST
 cjmp LABEL15
 test byte [eax + CONST], CONST
 cjmp LABEL17
LABEL15:
 cmp edi, CONST
 cjmp LABEL19
 test byte [eax + CONST], CONST
 cjmp LABEL19
LABEL17:
 push CONST
 call CONST
 push CONST
 mov esi, eax
 call CONST
 pop ecx
 pop ecx
 cmp eax, esi
 cjmp LABEL30
LABEL19:
 push edi
 call CONST
 pop ecx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL30
 call dword [CONST]
 mov esi, eax
LABEL12:
 push edi
 call CONST
 pop ecx
 mov ecx, edi
 and edi, CONST
 sar ecx, CONST
 imul edx, edi, CONST
 mov ecx, dword [ecx*CONST + CONST]
 mov byte [ecx + edx + CONST], CONST
 test esi, esi
 cjmp LABEL50
 push esi
 call CONST
 pop ecx
 or eax, CONST
 jmp LABEL55
LABEL50:
 xor eax, eax
LABEL55:
 pop edi
 pop esi
 pop ebp
 ret
