 .name fcn.0049ddb9
 .offset 000000000049ddb9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, CONST
 push ebx
 mov ecx, eax
 push esi
 test ecx, ecx
 push edi
 mov esi, CONST
 cjmp LABEL10
 mov eax, esi
LABEL10:
 push dword [CONST]
 xor edi, edi
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL31
 mov eax, esi
LABEL31:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov esi, eax
 pop ecx
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp esi, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL51
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 push eax
 call esi
LABEL51:
 cmp dword [ebp + CONST], edi
 setne bl
 or dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL61
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL61:
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
