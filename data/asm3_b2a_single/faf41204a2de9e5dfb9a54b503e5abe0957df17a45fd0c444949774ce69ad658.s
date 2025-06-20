 .name fcn.0068d55e
 .offset 000000000068d55e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 xor esi, esi
 inc esi
 push CONST
 mov dword [ebp + CONST], esi
 call CONST
 mov ebx, eax
 xor eax, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL15
 push edi
 lea edi, [ebx + CONST]
 mov word [edi], ax
 mov dword [ebx], esi
 mov esi, dword [ebp + CONST]
 lea eax, [esi + CONST]
 push dword [eax]
 mov dword [ebp + CONST], eax
 push CONST
 push dword [CONST]
 push CONST
 push CONST
 push edi
 call CONST
 mov eax, CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
LABEL80:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ecx]
LABEL56:
 mov dx, word [eax]
 cmp dx, word [ecx]
 cjmp LABEL47
 test dx, dx
 cjmp LABEL49
 mov dx, word [eax + CONST]
 cmp dx, word [ecx + CONST]
 cjmp LABEL47
 add eax, CONST
 add ecx, CONST
 test dx, dx
 cjmp LABEL56
LABEL49:
 xor eax, eax
 jmp LABEL58
LABEL47:
 sbb eax, eax
 or eax, CONST
LABEL58:
 mov ecx, dword [ebp + CONST]
 neg eax
 sbb eax, eax
 add ecx, CONST
 not eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push dword [eax]
 push CONST
 push dword [ecx]
 push CONST
 push CONST
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL80
 cmp dword [ebp + CONST], CONST
 cjmp LABEL82
 mov ecx, dword [esi + CONST]
 or edi, CONST
 test ecx, ecx
 cjmp LABEL86
 mov eax, edi
 lock xadd dword [ecx], eax
 cjmp LABEL86
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL86:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL95
 lock xadd dword [eax], edi
 dec edi
 cjmp LABEL95
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL95:
 and dword [esi + CONST], CONST
 lea eax, [ebx + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
LABEL141:
 pop edi
LABEL15:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL82:
 push ebx
 call CONST
 pop ecx
 mov ecx, dword [esi + CONST]
 or edi, CONST
 test ecx, ecx
 cjmp LABEL119
 mov eax, edi
 lock xadd dword [ecx], eax
 cjmp LABEL119
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL119:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL128
 lock xadd dword [eax], edi
 dec edi
 cjmp LABEL128
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL128:
 xor eax, eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 jmp LABEL141
LABEL39:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
