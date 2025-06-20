 .name fcn.004ca513
 .offset 00000000004ca513
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov dword [edi + CONST], ebx
 call CONST
 push CONST
 push edi
 mov dword [ebp + CONST], eax
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, ebx
 cjmp LABEL18
 push edi
 call CONST
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov dword [eax + CONST], ebx
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
 pop ecx
LABEL18:
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 pop ecx
LABEL51:
 mov dword [eax + CONST], ebx
 mov dword [eax], ebx
 sub eax, CONST
 dec ecx
 cjmp LABEL51
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 push CONST
 mov dword [edi + CONST], esi
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL60
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 cmp byte [ebp + CONST], CONST
 cjmp LABEL73
 cmp byte [ebp + CONST], CONST
 cjmp LABEL75
LABEL73:
 mov eax, dword [ebp + CONST]
 imul eax, eax, CONST
 jmp LABEL78
LABEL75:
 mov eax, dword [ebp + CONST]
LABEL78:
 imul eax, eax, CONST
 mov dword [esi + CONST], eax
LABEL60:
 pop edi
 pop esi
 pop ebx
 leave
 ret
