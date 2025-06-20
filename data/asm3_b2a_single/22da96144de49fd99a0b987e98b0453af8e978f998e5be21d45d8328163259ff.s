 .name fcn.005cdcd0
 .offset 00000000005cdcd0
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL7
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL7
LABEL31:
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 ret
LABEL7:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL31
LABEL24:
 mov eax, esi
 push ebx
 mov ebx, dword [eax + CONST]
 sub ebx, CONST
 cjmp LABEL36
 nop word [eax + eax]
LABEL61:
 mov esi, CONST
LABEL59:
 mov eax, dword [eax]
 mov ecx, esi
 mov eax, dword [eax + ebx*CONST]
 shr eax, cl
 and eax, CONST
 test edi, edi
 cjmp LABEL45
 test eax, eax
 cjmp LABEL47
LABEL45:
 push CONST
 lea eax, [eax + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL55
 mov edi, eax
LABEL47:
 sub esi, CONST
 mov eax, dword [esp + CONST]
 cjmp LABEL59
 sub ebx, CONST
 cjmp LABEL61
LABEL36:
 mov eax, CONST
 pop ebx
 pop edi
 pop esi
 pop ebp
 ret
LABEL55:
 pop ebx
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 ret
