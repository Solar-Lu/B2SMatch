 .name fcn.0068e7c1
 .offset 000000000068e7c1
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, esi
 and eax, CONST
 mov edx, esi
 sar edx, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 mov al, byte [eax + ecx + CONST]
 test al, CONST
 cjmp LABEL14
LABEL18:
 xor eax, eax
 jmp LABEL16
LABEL14:
 test al, al
 cjmp LABEL18
 push ebx
 push edi
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 mov edi, eax
 mov ebx, edx
 mov ecx, edi
 add esp, CONST
 and ecx, ebx
 cmp ecx, CONST
 cjmp LABEL32
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL35
LABEL71:
 xor eax, eax
LABEL74:
 pop edi
 pop ebx
LABEL16:
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL32:
 xor eax, eax
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 cmp word [ebp + CONST], CONST
 cjmp LABEL52
 push ebx
 push edi
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL35
LABEL52:
 xor eax, eax
 push eax
 push eax
 push eax
 push esi
 call CONST
 and eax, edx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL71
LABEL35:
 call CONST
 mov eax, dword [eax]
 jmp LABEL74
