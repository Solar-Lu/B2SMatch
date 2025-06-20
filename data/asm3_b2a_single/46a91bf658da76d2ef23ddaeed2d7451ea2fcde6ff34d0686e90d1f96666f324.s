 .name fcn.006472a0
 .offset 00000000006472a0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 push ebx
 xor esi, esi
 call CONST
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL12
 push ebp
 mov ebp, dword [esp + CONST]
 mov eax, dword [ebp + CONST]
 add eax, eax
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 mov ebx, dword [ebp + CONST]
 sub ebx, CONST
 cjmp LABEL25
 nop word [eax + eax]
LABEL70:
 mov eax, dword [ebp]
 mov esi, dword [eax + ebx*CONST]
 mov eax, esi
 shr eax, CONST
 mov ecx, esi
 shr ecx, CONST
 and ecx, CONST
 mov edx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shl edx, CONST
 or edx, dword [ecx*CONST + CONST]
 shl edx, CONST
 shr esi, CONST
 or edx, dword [eax*CONST + CONST]
 and esi, CONST
 mov eax, dword [edi]
 shl edx, CONST
 or edx, dword [esi*CONST + CONST]
 mov dword [eax + ebx*CONST + CONST], edx
 mov eax, dword [ebp]
 mov edx, dword [eax + ebx*CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 mov ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shl ecx, CONST
 or ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and edx, CONST
 and eax, CONST
 shl ecx, CONST
 or ecx, dword [eax*CONST + CONST]
 mov eax, dword [edi]
 shl ecx, CONST
 or ecx, dword [edx*CONST + CONST]
 mov dword [eax + ebx*CONST], ecx
 sub ebx, CONST
 cjmp LABEL70
 xor esi, esi
LABEL25:
 mov eax, dword [ebp + CONST]
 add eax, eax
 push edi
 mov dword [edi + CONST], eax
 call CONST
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 mov ecx, CONST
 cmovne esi, ecx
LABEL22:
 pop ebp
LABEL12:
 push ebx
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
