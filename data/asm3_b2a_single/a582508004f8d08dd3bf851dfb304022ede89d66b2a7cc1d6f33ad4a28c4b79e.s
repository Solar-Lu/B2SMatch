 .name fcn.00674c02
 .offset 0000000000674c02
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov ebx, eax
 cmp dword [ecx + CONST], CONST
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL18
LABEL15:
 mov eax, dword [ecx]
 sub eax, dword [ecx + CONST]
 push esi
 push edi
 push CONST
 cdq
 push CONST
 push edx
 push eax
 call CONST
 mov ecx, ebx
 mov dword [ebp + CONST], eax
 and ecx, CONST
 mov dword [ebp + CONST], edx
 mov esi, ebx
 imul edi, ecx, CONST
 sar esi, CONST
 push CONST
 mov ecx, dword [esi*CONST + CONST]
 push dword [ecx + edi + CONST]
 push dword [ecx + edi + CONST]
 push ebx
 call CONST
 mov ecx, dword [esi*CONST + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov eax, edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp edx, dword [ecx + edi + CONST]
 cjmp LABEL49
 cmp eax, dword [ecx + edi + CONST]
 cjmp LABEL49
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ecx + edi + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL49
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test edx, edx
 cjmp LABEL69
 cjmp LABEL49
 test eax, eax
 cjmp LABEL49
LABEL69:
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL76
 cjmp LABEL49
 cmp dword [ebp + CONST], eax
 cjmp LABEL49
LABEL76:
 lea edi, [ebp + CONST]
 xor edx, edx
 add edi, eax
 lea ecx, [ebp + CONST]
 xor esi, esi
 cmp dword [ebp + CONST], edx
 cjmp LABEL86
 test ebx, ebx
 cjmp LABEL88
LABEL86:
 cmp ecx, edi
 cjmp LABEL88
 mov al, byte [ecx]
 cmp al, CONST
 cjmp LABEL93
 lea eax, [edi + CONST]
 cmp ecx, eax
 cjmp LABEL96
 lea eax, [ecx + CONST]
 cmp byte [eax], CONST
 cjmp LABEL96
 mov ecx, eax
 jmp LABEL96
LABEL93:
 movzx eax, al
 movsx eax, byte [eax + CONST]
 add ecx, eax
LABEL96:
 add esi, CONST
 adc edx, CONST
 inc ecx
 cmp esi, dword [ebp + CONST]
 cjmp LABEL86
 cmp edx, ebx
 cjmp LABEL86
LABEL88:
 lea eax, [ebp + CONST]
 sub ecx, eax
 mov eax, ecx
 cdq
 add eax, dword [ebp + CONST]
 adc edx, dword [ebp + CONST]
 jmp LABEL118
LABEL49:
 or eax, CONST
 or edx, eax
LABEL118:
 pop edi
 pop esi
LABEL18:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
