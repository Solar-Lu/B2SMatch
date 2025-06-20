 .name fcn.00401799
 .offset 0000000000401799
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 call CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 pop ebx
 mov dword [ebp + CONST], ebx
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push ebx
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 test eax, eax
 cjmp LABEL27
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
LABEL27:
 mov ecx, dword [esi]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test eax, eax
 cjmp LABEL37
 mov ecx, dword [ebp + CONST]
 cmp dword [ecx + CONST], eax
 cjmp LABEL40
 mov esi, dword [esi]
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 call CONST
 mov dword [ebp + CONST], esi
LABEL40:
 test eax, eax
 cjmp LABEL48
LABEL37:
 push dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], ebx
 jmp LABEL53
LABEL48:
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 mov dword [ebp + CONST], ebx
LABEL53:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
