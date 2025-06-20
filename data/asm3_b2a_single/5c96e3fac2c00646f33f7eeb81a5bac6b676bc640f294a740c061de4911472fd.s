 .name fcn.005e8e70
 .offset 00000000005e8e70
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov edx, dword [esi + CONST]
 cmp edx, dword [esi + CONST]
 cjmp LABEL4
 push ebx
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL13
 pop ebx
 pop esi
 ret
LABEL13:
 and dword [esp + CONST], CONST
 mov esi, dword [esp + CONST]
 push ebp
 push edi
 mov edi, ebx
 mov ebp, CONST
LABEL34:
 push edi
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL27
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL27:
 add edi, CONST
 sub ebp, CONST
 cjmp LABEL34
 mov esi, dword [esp + CONST]
 pop edi
 mov eax, dword [esi + CONST]
 mov dword [ebx + CONST], ebp
 mov dword [ebx + CONST], eax
 cmp dword [esi], ebp
 pop ebp
 cjmp LABEL42
 add dword [esi + CONST], CONST
 mov eax, ebx
 inc dword [esi + CONST]
 mov dword [esi], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 pop ebx
 pop esi
 ret
LABEL42:
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ebx
 mov eax, ebx
 add dword [esi + CONST], CONST
 inc dword [esi + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 pop ebx
 pop esi
 ret
LABEL4:
 test edx, edx
 cjmp LABEL63
 mov eax, dword [esi]
 jmp LABEL65
LABEL63:
 test dl, CONST
 cjmp LABEL67
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
LABEL65:
 mov dword [esi + CONST], eax
LABEL67:
 mov eax, edx
 and eax, CONST
 lea ecx, [eax + eax*CONST]
 mov eax, dword [esi + CONST]
 lea eax, [eax + ecx*CONST]
 lea ecx, [edx + CONST]
 mov dword [esi + CONST], ecx
 pop esi
 ret
