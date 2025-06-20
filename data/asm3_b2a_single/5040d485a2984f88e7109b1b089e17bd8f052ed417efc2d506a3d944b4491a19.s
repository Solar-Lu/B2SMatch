 .name fcn.004b15ba
 .offset 00000000004b15ba
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp word [ebp + CONST], CONST
 push ebx
 mov ebx, ecx
 cjmp LABEL6
 cmp word [ebp + CONST], CONST
 cjmp LABEL6
 cmp word [ebp + CONST], CONST
 cjmp LABEL6
 cmp word [ebp + CONST], CONST
 cjmp LABEL6
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL6
 push esi
 push edi
 push CONST
 mov esi, eax
 movzx eax, word [ebp + CONST]
 pop ecx
 lea edi, [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 mov dword [ebp + CONST], eax
 push CONST
 movzx eax, word [ebp + CONST]
 mov dword [ebp + CONST], eax
 pop ecx
 movzx eax, word [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 lea eax, [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 cmp eax, dword [ebp + CONST]
 pop edi
 pop esi
 cjmp LABEL45
 mov dword [ebp + CONST], eax
LABEL45:
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 call CONST
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 jmp LABEL54
LABEL6:
 mov eax, dword [CONST]
 mov dword [ebx], eax
 mov eax, dword [CONST]
 mov dword [ebx + CONST], eax
 mov eax, ebx
LABEL54:
 pop ebx
 leave
 ret CONST
