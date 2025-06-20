 .name fcn.005122c8
 .offset 00000000005122c8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push edi
 lea eax, [ebp + CONST]
 xor edi, edi
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 jmp LABEL18
LABEL15:
 push esi
 push CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
 mov esi, CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ecx + CONST], eax
LABEL62:
 test edi, edi
 cjmp LABEL31
 mov edx, dword [esi + CONST]
 xor ecx, ecx
 test edx, edx
 cjmp LABEL35
LABEL41:
 mov eax, dword [esi + ecx*CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL38
 inc ecx
 cmp ecx, edx
 cjmp LABEL41
 jmp LABEL35
LABEL38:
 xor edi, edi
 push CONST
 inc edi
 call CONST
 mov ecx, dword [ebp + CONST]
 push CONST
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edx
 mov eax, dword [ebp + CONST]
 or dword [eax + CONST], edi
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 call CONST
 add esp, CONST
LABEL35:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL62
LABEL31:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 push dword [ebp + CONST]
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 pop esi
LABEL18:
 pop edi
 mov esp, ebp
 pop ebp
 ret
