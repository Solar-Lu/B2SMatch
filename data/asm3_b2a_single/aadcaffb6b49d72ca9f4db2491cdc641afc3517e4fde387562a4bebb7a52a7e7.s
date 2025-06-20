 .name fcn.00694dcf
 .offset 0000000000694dcf
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor edx, edx
 mov esi, edi
 mov al, byte [edi]
 jmp LABEL12
LABEL27:
 cmp al, CONST
 cjmp LABEL14
 inc edx
LABEL14:
 mov ecx, esi
 lea ebx, [ecx + CONST]
LABEL21:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL21
 sub ecx, ebx
 inc esi
 add esi, ecx
 mov al, byte [esi]
LABEL12:
 test al, al
 cjmp LABEL27
 lea eax, [edx + CONST]
 push CONST
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 pop ecx
 test ebx, ebx
 cjmp LABEL36
 mov dword [ebp + CONST], ebx
 jmp LABEL38
LABEL75:
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL44:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL44
 sub ecx, edx
 cmp byte [edi], CONST
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL49
 push CONST
 push eax
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL57
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [eax], esi
 add eax, CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL49:
 add edi, eax
LABEL38:
 cmp byte [edi], CONST
 cjmp LABEL75
 jmp LABEL76
LABEL57:
 push ebx
 call CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL36:
 xor ebx, ebx
LABEL76:
 push CONST
 call CONST
 pop ecx
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL64:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
