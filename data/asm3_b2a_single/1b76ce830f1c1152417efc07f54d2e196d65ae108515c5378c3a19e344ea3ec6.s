 .name fcn.004cdee1
 .offset 00000000004cdee1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 cmp dword [ebx + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL12
 cmp dword [eax + CONST], CONST
 cjmp LABEL12
 push ebx
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
LABEL12:
 cmp dword [eax + CONST], CONST
 cjmp LABEL22
 mov ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], ebx
 and dword [ebp + CONST], CONST
 cmp dword [ebx + CONST], CONST
 mov edx, dword [ecx]
 push CONST
 mov dword [ebp + CONST], edx
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 lea esi, [eax + CONST]
 pop ecx
 lea edi, [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 cjmp LABEL39
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebx + CONST]
 mov dword [ebp + CONST], ecx
LABEL146:
 mov ecx, dword [ebp + CONST]
 cmp edx, CONST
 mov ecx, dword [ecx]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebx + ecx*CONST + CONST]
 mov ecx, dword [ecx + CONST]
 mov edi, dword [eax + ecx*CONST + CONST]
 cjmp LABEL54
 push CONST
 push edx
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp edx, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL68
 push CONST
 jmp LABEL70
LABEL68:
 mov eax, dword [ebp + CONST]
LABEL54:
 mov esi, dword [ebp + CONST]
 lea ecx, [edx + CONST]
 sar esi, cl
 and esi, CONST
 mov ecx, dword [edi + esi*CONST + CONST]
 test ecx, ecx
 cjmp LABEL78
 movzx esi, byte [esi + edi + CONST]
 sub edx, ecx
 jmp LABEL81
LABEL78:
 push CONST
LABEL70:
 pop eax
 push eax
 push edi
 push edx
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL81:
 test esi, esi
 cjmp LABEL100
 cmp edx, esi
 cjmp LABEL102
 push esi
 push edx
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL102:
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov ecx, esi
 sub edx, esi
 shl dword [ebp + CONST], cl
 dec dword [ebp + CONST]
 mov ecx, edx
 sar edi, cl
 mov ecx, dword [ebp + CONST]
 shl esi, CONST
 and ecx, edi
 cmp ecx, dword [esi + CONST]
 cjmp LABEL128
 mov esi, dword [esi + CONST]
 add esi, ecx
 jmp LABEL100
LABEL128:
 mov esi, ecx
LABEL100:
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 add esi, dword [ebp + ecx*CONST + CONST]
 lea ecx, [ebp + ecx*CONST + CONST]
 mov dword [ecx], esi
 mov ecx, dword [ebp + CONST]
 shl esi, cl
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov word [ecx], si
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebx + CONST]
 cjmp LABEL146
LABEL39:
 mov ecx, dword [ebx + CONST]
 mov esi, dword [ebp + CONST]
 push CONST
 lea edi, [eax + CONST]
 mov dword [ecx], esi
 mov ecx, dword [ebx + CONST]
 mov esi, dword [ebp + CONST]
 mov dword [ecx + CONST], esi
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 pop ecx
 lea esi, [ebp + CONST]
 mov dword [eax + CONST], edx
 rep movsd dword es:[edi], dword ptr [esi]
LABEL22:
 dec dword [eax + CONST]
 push CONST
 pop eax
LABEL170:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL19:
 xor eax, eax
 jmp LABEL170
