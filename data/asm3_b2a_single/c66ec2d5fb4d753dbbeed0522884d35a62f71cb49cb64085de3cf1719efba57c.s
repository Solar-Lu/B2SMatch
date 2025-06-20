 .name fcn.00515fbb
 .offset 0000000000515fbb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 cmp word [esi + CONST], di
 cjmp LABEL7
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
LABEL7:
 lea eax, [esi + CONST]
 push eax
 push dword [CONST]
 call CONST
 lea eax, [esi + CONST]
 push eax
 push dword [CONST]
 call CONST
 lea eax, [esi + CONST]
 push eax
 push dword [CONST]
 call CONST
 lea eax, [esi + CONST]
 push eax
 push dword [CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL30
 push dword [esi + CONST]
 call dword [CONST]
 or dword [esi + CONST], CONST
LABEL30:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL36
 cmp dword [esi + CONST], edi
 cjmp LABEL36
 push dword [esi + CONST]
 call dword [eax + CONST]
 pop ecx
 mov dword [esi + CONST], edi
LABEL36:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL9:
 pop edi
 pop esi
 pop ebp
 ret
