 .name fcn.00691229
 .offset 0000000000691229
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push edi
 push CONST
 push CONST
 call CONST
 mov edi, eax
 xor ebx, ebx
 mov dword [ebp + CONST], edi
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL16
 mov edi, ebx
 jmp LABEL18
LABEL16:
 lea eax, [edi + CONST]
 cmp edi, eax
 cjmp LABEL18
 push esi
 lea esi, [edi + CONST]
 mov edi, eax
LABEL40:
 push ebx
 push CONST
 lea eax, [esi + CONST]
 push eax
 call CONST
 or dword [esi + CONST], CONST
 mov dword [esi], ebx
 lea esi, [esi + CONST]
 mov dword [esi + CONST], ebx
 lea eax, [esi + CONST]
 mov dword [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 and byte [esi + CONST], CONST
 mov byte [esi + CONST], bl
 cmp eax, edi
 cjmp LABEL40
 mov edi, dword [ebp + CONST]
 pop esi
LABEL18:
 push ebx
 call CONST
 pop ecx
 mov eax, edi
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
