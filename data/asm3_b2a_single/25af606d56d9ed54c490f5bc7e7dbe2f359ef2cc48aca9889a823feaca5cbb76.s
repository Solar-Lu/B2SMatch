 .name fcn.00512f5b
 .offset 0000000000512f5b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea edi, [esi + CONST]
 push edi
 call dword [CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL9:
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push eax
 mov dword [esi + CONST], eax
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 movzx eax, word [esi + CONST]
 push eax
 test ecx, ecx
 cjmp LABEL27
 or dword [esi + CONST], CONST
 lea eax, [esi + CONST]
 push eax
 push ecx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL27:
 call dword [CONST]
 movzx eax, ax
 push eax
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL35:
 and dword [esi + CONST], CONST
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 call CONST
 push edi
 mov dword [esi + CONST], eax
 call dword [CONST]
 pop edi
 xor eax, eax
 pop esi
 pop ebp
 ret
