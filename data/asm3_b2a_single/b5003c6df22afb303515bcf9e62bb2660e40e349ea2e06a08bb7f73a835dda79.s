 .name fcn.00512634
 .offset 0000000000512634
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
LABEL72:
 call dword [CONST]
 mov esi, eax
 xor edi, edi
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], esi
 push eax
 mov dword [ebp + CONST], edi
 call dword [CONST]
 xor edx, edx
 cmp dword [ebx + CONST], edx
 cjmp LABEL17
 mov dword [ebp + CONST], CONST
 lea ecx, [ebx + CONST]
LABEL41:
 mov eax, esi
 sub eax, dword [ecx]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL23
 mov eax, dword [ebp + CONST]
 lea esi, [ecx + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 inc edi
 add eax, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 mov dword [ecx], esi
LABEL23:
 inc edx
 add ecx, CONST
 cmp edx, dword [ebx + CONST]
 cjmp LABEL41
LABEL17:
 lea eax, [ebx + CONST]
 push eax
 call dword [CONST]
 test edi, edi
 cjmp LABEL46
 mov esi, CONST
LABEL66:
 mov ecx, dword [esi]
 test ecx, ecx
 cjmp LABEL50
 mov eax, dword [esi + CONST]
 or dword [ebp + CONST], CONST
 push CONST
 pop edx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push edx
 push eax
 push ebx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 call ecx
 add esp, CONST
LABEL50:
 add esi, CONST
 sub edi, CONST
 cjmp LABEL66
LABEL46:
 push ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL71
 cjmp LABEL72
 jmp LABEL73
LABEL71:
 push CONST
 call dword [CONST]
LABEL73:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
