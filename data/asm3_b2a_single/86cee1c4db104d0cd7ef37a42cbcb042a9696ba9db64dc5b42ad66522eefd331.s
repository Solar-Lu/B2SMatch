 .name fcn.00687772
 .offset 0000000000687772
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 mov eax, CONST
 push esi
 push edi
 push CONST
 mov esi, dword [ebx + CONST]
 mov edi, dword [ebx]
 push eax
 push esi
 push edi
 call CONST
 mov edx, CONST
 lea ecx, [eax + CONST]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], ecx
 imul edx
 push ecx
 sub edi, eax
 mov dword [ebx], edi
 sbb esi, edx
 mov dword [ebx + CONST], esi
 call CONST
 mov edi, CONST
 imul edi
 pop ecx
 sub dword [ebx], eax
 mov eax, dword [ebx]
 sbb dword [ebx + CONST], edx
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL35
 cjmp LABEL36
 test eax, eax
 cjmp LABEL35
LABEL36:
 mov esi, dword [ebp + CONST]
 mov edx, CONST
 add eax, edx
 mov dword [ebx], eax
 adc ecx, CONST
 dec esi
 push esi
 mov dword [ebx + CONST], ecx
 call CONST
 pop ecx
 test al, al
 cjmp LABEL50
 add dword [ebx], edi
 mov eax, dword [ebp + CONST]
 adc dword [ebx + CONST], CONST
 mov byte [eax], CONST
 jmp LABEL50
LABEL35:
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 test al, al
 cjmp LABEL50
 mov ecx, dword [ebp + CONST]
 mov byte [ecx], CONST
LABEL50:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
