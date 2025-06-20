 .name fcn.00505d3b
 .offset 0000000000505d3b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [eax]
 xor ebx, ebx
 inc ebx
 push ebx
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL16
LABEL30:
 xor eax, eax
 jmp LABEL18
LABEL16:
 push ebx
 push esi
 call CONST
 mov dword [esi + CONST], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL26
 push esi
 call CONST
 pop ecx
 jmp LABEL30
LABEL26:
 movzx eax, word [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 push eax
 mov dword [esi], edi
 mov dword [esi + CONST], ebx
 call CONST
 movzx eax, word [edi + CONST]
 push eax
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
LABEL18:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
