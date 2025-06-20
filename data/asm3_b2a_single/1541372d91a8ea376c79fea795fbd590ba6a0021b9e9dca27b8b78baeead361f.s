 .name fcn.005112ae
 .offset 00000000005112ae
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 lea esi, [edi + CONST]
 add eax, CONST
 cmp esi, eax
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL8
 push CONST
 push edi
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 mov dword [ecx], eax
 lea edi, [ecx + CONST]
 pop eax
 push eax
 push CONST
 push edi
 call CONST
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 push CONST
 pop eax
 push dword [ebp + CONST]
 mov word [edi + CONST], ax
 add edi, CONST
 push dword [ebp + CONST]
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 push CONST
 pop eax
 cmp esi, eax
 cmovl esi, eax
 mov dword [ebp + CONST], esi
 test ecx, ecx
 cjmp LABEL58
 mov eax, dword [ebx + CONST]
 push ecx
 mov eax, dword [eax]
 cmp dword [edi + CONST], eax
 cjmp LABEL63
 push dword [edi + CONST]
 jmp LABEL65
LABEL63:
 push eax
LABEL65:
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
LABEL58:
 push CONST
 call dword [CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL77
 mov ecx, dword [ebx]
 mov eax, ecx
 and eax, dword [ebx + CONST]
 and ecx, dword [edi + CONST]
 cmp ecx, eax
 cjmp LABEL77
 push dword [edi + CONST]
 jmp LABEL85
LABEL77:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL8
 push dword [ebx + CONST]
LABEL85:
 call CONST
 mov edi, eax
 pop ecx
 mov eax, dword [edi + CONST]
 or eax, dword [edi + CONST]
 cjmp LABEL94
 test byte [edi + CONST], CONST
 cjmp LABEL96
 push CONST
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 pop ecx
 mov ecx, dword [edi + CONST]
 add eax, CONST
 adc ecx, CONST
 cmp edx, ecx
 cjmp LABEL94
 cjmp LABEL96
 cmp dword [ebp + CONST], eax
 cjmp LABEL94
LABEL96:
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + CONST]
 push CONST
 push ecx
 add eax, CONST
 push eax
 call CONST
 add esp, CONST
 push CONST
 call dword [CONST]
 mov eax, esi
 jmp LABEL121
LABEL94:
 push CONST
 call CONST
 mov ecx, dword [ebx + CONST]
 mov esi, eax
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov ecx, dword [ecx + CONST]
 mov dword [esi + CONST], ecx
 lea ecx, [esi + CONST]
 push eax
 push ecx
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 push esi
 push eax
 call CONST
 and dword [edi + CONST], CONST
 and dword [edi + CONST], CONST
 push dword [ebx + CONST]
 push edi
 call CONST
 add esp, CONST
 push CONST
 call dword [CONST]
 xor eax, eax
 jmp LABEL121
LABEL8:
 or eax, CONST
LABEL121:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
