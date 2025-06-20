 .name fcn.0051318b
 .offset 000000000051318b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 push edi
 lea ebx, [esi + CONST]
 cmp word [ebx], ax
 cjmp LABEL9
 push CONST
 push ebx
 push CONST
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL9:
 lea eax, [esi + CONST]
 push eax
 call dword [CONST]
 mov edi, dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 test edi, edi
 cjmp LABEL24
 and dword [esi + CONST], CONST
 call dword [CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL28
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL28:
 cmp dword [esi + CONST], CONST
 cjmp LABEL34
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL34:
 xor eax, eax
 and dword [esi + CONST], eax
 and dword [esi + CONST], eax
 and dword [esi + CONST], eax
 mov word [ebx], ax
 jmp LABEL44
LABEL24:
 call dword [CONST]
LABEL44:
 test edi, edi
 cjmp LABEL47
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL47
 neg edi
 push edi
 push dword [esi + CONST]
 call eax
 pop ecx
 pop ecx
LABEL47:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
