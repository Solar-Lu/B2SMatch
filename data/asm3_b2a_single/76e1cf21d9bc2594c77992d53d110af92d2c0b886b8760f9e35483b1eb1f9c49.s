 .name fcn.004a50a5
 .offset 00000000004a50a5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 cmp esi, CONST
 pop ecx
 cjmp LABEL10
 xor al, al
 jmp LABEL12
LABEL10:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL15
 mov eax, CONST
LABEL15:
 push edi
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 push esi
 call CONST
 mov esi, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov edi, eax
 mov ecx, esi
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [esi + CONST]
 push eax
 mov dword [esi], edi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor eax, eax
 pop edi
 cmp dword [esi], eax
 setne al
LABEL12:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
