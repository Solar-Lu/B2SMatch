 .name fcn.0058c6c0
 .offset 000000000058c6c0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 push esi
 push edi
 test eax, eax
 cjmp LABEL11
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL15
 push CONST
 push eax
 call dword [CONST]
 mov dword [CONST], eax
 jmp LABEL20
LABEL15:
 mov eax, dword [CONST]
LABEL20:
 test eax, eax
 cjmp LABEL11
 mov dword [CONST], CONST
LABEL85:
 call dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL28
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL28
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL28
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL28
 inc esi
 and esi, CONST
 mov dword [ebp + CONST], esi
 lea eax, [esi + CONST]
 call CONST
 mov eax, esp
 lea ecx, [ebp + CONST]
 push ecx
 push esi
 push eax
 push CONST
 push edi
 mov dword [ebp + CONST], eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL28
 mov eax, dword [ebp + CONST]
 xor edx, edx
 mov ecx, dword [ebp + CONST]
 inc eax
 and eax, CONST
 mov dword [ebp + CONST], eax
 shr eax, CONST
 push CONST
 push ecx
 mov word [ecx + eax*CONST], dx
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL11:
 cmp eax, CONST
 cjmp LABEL85
 call eax
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL28:
 or eax, CONST
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
