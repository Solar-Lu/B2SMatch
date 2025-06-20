 .name fcn.00684029
 .offset 0000000000684029
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL9
 cmp dword [ebp + CONST], CONST
 cjmp LABEL9
 mov esi, dword [ebp + CONST]
 lea ecx, [esi + CONST]
LABEL17:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL17
 sub esi, ecx
 jmp LABEL19
LABEL42:
 mov edx, dword [edi]
 mov ecx, edx
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL27:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL27
 sub ecx, dword [ebp + CONST]
 cmp ecx, esi
 cjmp LABEL30
 cmp byte [edx + esi], CONST
 cjmp LABEL30
 push esi
 push dword [ebp + CONST]
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
LABEL30:
 add edi, CONST
LABEL19:
 cmp dword [edi], CONST
 cjmp LABEL42
LABEL9:
 xor eax, eax
LABEL52:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL39:
 mov eax, dword [edi]
 inc eax
 add eax, esi
 jmp LABEL52
