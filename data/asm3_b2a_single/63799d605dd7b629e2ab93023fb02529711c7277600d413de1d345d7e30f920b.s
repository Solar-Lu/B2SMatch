 .name fcn.0053a614
 .offset 000000000053a614
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 xor edi, edi
 mov dword [ebp + CONST], eax
 mov ebx, edi
 test eax, eax
 cjmp LABEL12
 dec eax
 mov dword [ebp + CONST], eax
LABEL46:
 mov eax, dword [esi + CONST]
 push dword [eax + ebx*CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], edi
 mov ecx, dword [esi + CONST]
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL31
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL31:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL46
LABEL12:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ebx, dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL52
LABEL89:
 mov eax, dword [esi + CONST]
 push dword [eax + edi*CONST]
 call dword [CONST]
 push eax
 call dword [CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebx + CONST]
 cmp edi, eax
 cjmp LABEL74
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL74:
 inc edi
 cmp edi, ebx
 cjmp LABEL89
LABEL52:
 call CONST
 ret
