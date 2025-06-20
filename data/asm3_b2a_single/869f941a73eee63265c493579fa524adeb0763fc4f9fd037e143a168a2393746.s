 .name fcn.004ef4ad
 .offset 00000000004ef4ad
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 xor esi, esi
 cmp dword [ebx + CONST], esi
 push edi
 mov dword [ebp + CONST], esi
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL10:
 cmp dword [ebp + CONST], esi
 cjmp LABEL17
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ebx
 call CONST
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL17:
 mov esi, dword [ebp + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov edi, eax
 cjmp LABEL36
 xor eax, eax
 jmp LABEL38
LABEL36:
 push dword [edi + CONST]
 push dword [edi + CONST]
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 push edi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL47
 push edi
 call CONST
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL47
 add ebx, CONST
 push ebx
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL47:
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL38:
 pop edi
 pop esi
 pop ebx
 leave
 ret
