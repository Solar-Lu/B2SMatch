 .name fcn.00607f00
 .offset 0000000000607f00
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ebp, dword [esi]
 test ebp, ebp
 cjmp LABEL9
 mov eax, dword [ebp]
 push dword [eax + CONST]
 push CONST
 push edi
 push CONST
 push ebx
 call CONST
 push dword [ebp + CONST]
 call CONST
 mov edx, CONST
 cmp eax, CONST
 mov ecx, CONST
 cmovle ecx, edx
 push ecx
 push edx
 push edi
 push CONST
 push ebx
 call CONST
 push dword [ebp + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 nop dword [eax + eax]
LABEL63:
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
 test edi, edi
 cjmp LABEL42
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL42:
 push esi
 push CONST
 call CONST
 mov esi, eax
 push esi
 push ebx
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL63
 mov esi, dword [esp + CONST]
LABEL34:
 push CONST
 push ebx
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
LABEL9:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL72
 push dword [eax + CONST]
 push CONST
 push edi
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL72:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
