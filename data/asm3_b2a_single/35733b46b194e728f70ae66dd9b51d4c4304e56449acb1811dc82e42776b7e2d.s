 .name fcn.006956c4
 .offset 00000000006956c4
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, ecx
 mov dword [ebp + CONST], eax
 push esi
 mov eax, dword [eax]
 mov esi, dword [eax]
 test esi, esi
 cjmp LABEL10
 or eax, CONST
 jmp LABEL12
LABEL10:
 mov eax, dword [CONST]
 mov ecx, eax
 push ebx
 mov ebx, dword [esi]
 and ecx, CONST
 push edi
 mov edi, dword [esi + CONST]
 xor ebx, eax
 mov esi, dword [esi + CONST]
 xor edi, eax
 xor esi, eax
 ror edi, cl
 ror esi, cl
 ror ebx, cl
 cmp edi, esi
 cjmp LABEL28
 sub esi, ebx
 mov eax, CONST
 sar esi, CONST
 cmp esi, eax
 cjmp LABEL33
 mov eax, esi
LABEL33:
 lea edi, [eax + esi]
 test edi, edi
 cjmp LABEL37
 push CONST
 pop edi
LABEL37:
 cmp edi, esi
 cjmp LABEL41
 push CONST
 push edi
 push ebx
 call CONST
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL52
LABEL41:
 push CONST
 lea edi, [esi + CONST]
 push edi
 push ebx
 call CONST
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL52
 or eax, CONST
 jmp LABEL66
LABEL52:
 lea eax, [ecx + esi*CONST]
 mov ebx, ecx
 mov dword [ebp + CONST], eax
 lea esi, [ecx + edi*CONST]
 mov eax, dword [CONST]
 mov edi, dword [ebp + CONST]
 and eax, CONST
 push CONST
 pop ecx
 sub ecx, eax
 xor eax, eax
 ror eax, cl
 mov ecx, edi
 xor eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, esi
 sub eax, edi
 add eax, CONST
 shr eax, CONST
 cmp esi, edi
 sbb edx, edx
 not edx
 and edx, eax
 mov dword [ebp + CONST], edx
 cjmp LABEL28
 mov edx, dword [ebp + CONST]
 xor eax, eax
LABEL98:
 inc eax
 mov dword [ecx], edx
 lea ecx, [ecx + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL98
LABEL28:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax]
 call CONST
 push ebx
 mov dword [edi], eax
 call CONST
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebx]
 mov ecx, dword [ecx]
 mov dword [ecx], eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov ecx, dword [ebx]
 push esi
 mov ecx, dword [ecx]
 mov dword [ecx + CONST], eax
 call CONST
 mov ecx, dword [ebx]
 add esp, CONST
 mov ecx, dword [ecx]
 mov dword [ecx + CONST], eax
 xor eax, eax
LABEL66:
 pop edi
 pop ebx
LABEL12:
 pop esi
 mov esp, ebp
 pop ebp
 ret
