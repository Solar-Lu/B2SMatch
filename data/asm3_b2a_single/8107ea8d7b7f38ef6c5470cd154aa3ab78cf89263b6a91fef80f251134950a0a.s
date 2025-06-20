 .name fcn.004e25e3
 .offset 00000000004e25e3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL9
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL30:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL16
 push CONST
LABEL28:
 push esi
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL24
LABEL9:
 test al, CONST
 cjmp LABEL26
 push CONST
 jmp LABEL28
LABEL26:
 test ebx, ebx
 cjmp LABEL30
 test byte [ebx + CONST], CONST
 cjmp LABEL30
 push CONST
 jmp LABEL28
LABEL16:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov edi, eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 movzx ecx, byte [ebp + CONST]
 push ecx
 push eax
 push edi
 push ebx
 push esi
 call CONST
 add esp, CONST
 pop edi
LABEL24:
 pop esi
 pop ebx
 leave
 ret
