 .name fcn.00442e77
 .offset 0000000000442e77
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL6
 mov esi, dword [CONST]
LABEL17:
 test esi, esi
 cjmp LABEL9
 mov edi, dword [esi + CONST]
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL15
 mov esi, dword [esi + CONST]
 jmp LABEL17
LABEL15:
 mov eax, dword [edi]
 push dword [ebp + CONST]
 mov ecx, edi
LABEL64:
 call dword [eax + CONST]
 jmp LABEL22
LABEL9:
 call CONST
 test eax, eax
 cjmp LABEL25
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL31
LABEL25:
 mov eax, CONST
LABEL31:
 push eax
 call CONST
 jmp LABEL35
LABEL6:
 push edi
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL41
 call CONST
 test eax, eax
 cjmp LABEL44
 mov edx, dword [eax]
 push esi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL50
LABEL44:
 mov eax, CONST
LABEL50:
 push edi
 push eax
 call CONST
 jmp LABEL55
LABEL41:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL60
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 jmp LABEL64
LABEL60:
 call CONST
 test eax, eax
 cjmp LABEL67
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL73
LABEL67:
 mov eax, CONST
LABEL73:
 push edi
 push eax
 call CONST
LABEL55:
 pop ecx
LABEL35:
 pop ecx
 xor eax, eax
LABEL22:
 pop edi
 pop esi
 pop ebp
 ret
