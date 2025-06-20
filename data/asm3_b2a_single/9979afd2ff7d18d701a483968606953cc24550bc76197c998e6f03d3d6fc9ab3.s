 .name fcn.0058abf0
 .offset 000000000058abf0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 cmp dword [ebx], CONST
 cjmp LABEL3
 xor eax, eax
 pop ebx
 ret
LABEL3:
 push edi
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL15
 movups xmm0, xmmword [ebx]
 mov ecx, CONST
 push CONST
 movups xmmword [edi], xmm0
 mov eax, dword [ebx + CONST]
 mov dword [edi + CONST], eax
 cmp dword [ebx], ecx
 push CONST
 cmovg ecx, dword [ebx]
 mov dword [edi + CONST], ecx
 lea eax, [ecx*CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL15:
 pop edi
 xor eax, eax
 pop ebx
 ret
LABEL32:
 push ebp
 push esi
 xor esi, esi
 cmp dword [edi], esi
 cjmp LABEL46
 mov ebp, dword [esp + CONST]
 nop
LABEL62:
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + esi*CONST]
 test eax, eax
 cjmp LABEL52
 push eax
 call ebp
 mov ecx, dword [edi + CONST]
 add esp, CONST
 mov dword [ecx + esi*CONST], eax
 test eax, eax
 cjmp LABEL59
LABEL52:
 inc esi
 cmp esi, dword [edi]
 cjmp LABEL62
LABEL46:
 pop esi
 pop ebp
 mov eax, edi
 pop edi
 pop ebx
 ret
LABEL59:
 sub esi, CONST
 cjmp LABEL70
 mov ebx, dword [esp + CONST]
 nop
LABEL81:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + esi*CONST]
 test eax, eax
 cjmp LABEL76
 push eax
 call ebx
 add esp, CONST
LABEL76:
 sub esi, CONST
 cjmp LABEL81
LABEL70:
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop edi
 pop ebx
 ret
