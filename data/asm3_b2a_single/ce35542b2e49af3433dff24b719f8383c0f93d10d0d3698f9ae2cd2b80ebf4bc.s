 .name fcn.00683e7b
 .offset 0000000000683e7b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
LABEL24:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL15
LABEL8:
 mov esi, dword [ebp + CONST]
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov dword [edi], eax
 test esi, esi
 cjmp LABEL21
 mov dword [esi], eax
LABEL21:
 cmp dword [ebp + CONST], eax
 cjmp LABEL24
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL31
 mov ecx, ebx
 lea edx, [ecx + CONST]
LABEL37:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL37
 sub ecx, edx
 sar ecx, CONST
 push CONST
 lea eax, [ecx + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [edi], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL49
 call CONST
 push CONST
 pop ecx
 mov dword [eax], ecx
 mov eax, ecx
LABEL73:
 pop ebx
LABEL15:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL49:
 mov edi, dword [ebp + CONST]
 push ebx
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL68
 test esi, esi
 cjmp LABEL31
 mov dword [esi], edi
LABEL31:
 xor eax, eax
 jmp LABEL73
LABEL68:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
