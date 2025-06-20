 .name fcn.00655910
 .offset 0000000000655910
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov byte [ebp + CONST], CONST
 mov eax, dword [ebx + CONST]
 lea esi, [ebx + CONST]
 xor eax, dword [CONST]
 push esi
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 call CONST
 mov edi, dword [ebp + CONST]
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 test byte [eax + CONST], CONST
 cjmp LABEL23
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [ebx + CONST]
 mov dword [ebx + CONST], eax
 cmp edi, CONST
 cjmp LABEL30
LABEL75:
 mov ecx, dword [ebp + CONST]
 lea eax, [edi + CONST]
 lea eax, [edi + eax*CONST]
 mov ebx, dword [ecx + eax*CONST]
 lea eax, [ecx + eax*CONST]
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 test ecx, ecx
 cjmp LABEL39
 mov edx, esi
 call CONST
 mov cl, CONST
 mov byte [ebp + CONST], cl
 test eax, eax
 cjmp LABEL45
 cjmp LABEL46
 mov eax, dword [ebp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL49
 cmp dword [CONST], CONST
 cjmp LABEL49
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 mov esi, dword [CONST]
 mov ecx, esi
 push CONST
 push dword [ebp + CONST]
 call CONST
 call esi
 mov esi, dword [ebp + CONST]
 add esp, CONST
LABEL49:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL70
 jmp LABEL71
LABEL39:
 mov cl, byte [ebp + CONST]
LABEL46:
 mov edi, ebx
 cmp ebx, CONST
 cjmp LABEL75
 test cl, cl
 cjmp LABEL30
 jmp LABEL78
LABEL45:
 mov dword [ebp + CONST], CONST
 jmp LABEL78
LABEL23:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL30
 push CONST
 push esi
 mov ecx, ebx
 mov edx, CONST
 call CONST
LABEL78:
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL30:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL71:
 push CONST
 push esi
 mov edx, edi
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL70:
 push esi
 push dword [ebp + CONST]
 mov dword [eax + CONST], ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edx, esi
 mov ecx, dword [ecx + CONST]
 call CONST
 int3
