 .name fcn.005eb580
 .offset 00000000005eb580
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [esp + CONST], ecx
 mov eax, dword [edi + CONST]
 mov esi, eax
 sub esi, ecx
 mov dword [esp + CONST], eax
 cjmp LABEL12
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ecx
 ret
LABEL12:
 push ebp
 mov ebp, dword [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 pop ebp
 pop edi
 pop esi
 pop ecx
 ret
LABEL32:
 mov eax, dword [esp + CONST]
 mov edi, dword [edi]
 push ebx
 push dword [esp + CONST]
 mov ebx, dword [ebp]
 push dword [eax]
 push edi
 push ebx
 call CONST
 mov edx, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 lea ecx, [eax*CONST]
 add edi, ecx
 add ebx, ecx
 test esi, esi
 cjmp LABEL54
 nop word [eax + eax]
LABEL67:
 mov ecx, dword [edi]
 lea edi, [edi + CONST]
 mov eax, ecx
 lea ebx, [ebx + CONST]
 sub eax, edx
 mov dword [ebx + CONST], eax
 xor eax, eax
 test ecx, ecx
 sete al
 and edx, eax
 sub esi, CONST
 cjmp LABEL67
LABEL54:
 mov eax, dword [esp + CONST]
 push ebp
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ebx
 pop ebp
 pop edi
 pop esi
 pop ecx
 ret
