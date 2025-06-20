 .name fcn.00473298
 .offset 0000000000473298
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 push edi
 xor edi, edi
 cmp dword [CONST], edi
 cjmp LABEL8
 test byte [CONST], CONST
 mov esi, CONST
 cjmp LABEL11
 or byte [CONST], CONST
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL16
 mov eax, CONST
LABEL16:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], edi
 mov dword [CONST], edi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 call CONST
 pop ecx
LABEL11:
 cmp dword [CONST], edi
 cjmp LABEL37
 call CONST
 cmp eax, edi
 cjmp LABEL40
 mov edx, dword [eax]
 push edi
 push CONST
 jmp LABEL44
LABEL40:
 mov eax, CONST
 jmp LABEL46
LABEL37:
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL50
 mov eax, CONST
LABEL50:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [CONST], eax
 call CONST
 cmp dword [CONST], edi
 cjmp LABEL8
 call CONST
 cmp eax, edi
 cjmp LABEL71
 mov edx, dword [eax]
 push edi
 push CONST
LABEL44:
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL46
LABEL71:
 mov eax, CONST
LABEL46:
 push eax
 call CONST
 pop ecx
LABEL8:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
