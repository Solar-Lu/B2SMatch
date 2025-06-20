 .name fcn.005107a2
 .offset 00000000005107a2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 add ebx, esi
 push edi
 mov edi, dword [ebp + CONST]
 push edi
 call CONST
 mov eax, ebx
 mov edx, CONST
 sub eax, esi
 pop ecx
 cmp eax, edx
 cjmp LABEL16
 lea esi, [ebx + CONST]
LABEL16:
 mov ecx, dword [edi + CONST]
 mov eax, ebx
 sub eax, ecx
 mov dword [edi + CONST], esi
 sub eax, edx
 mov dword [ebp + CONST], eax
 mov eax, ebx
 sub eax, esi
 cmp dword [ebp + CONST], CONST
 mov dword [edi + CONST], eax
 lea eax, [ecx + CONST]
 push CONST
 mov dword [edi + CONST], eax
 pop eax
 mov word [edi + CONST], ax
 cjmp LABEL33
 xor eax, eax
 jmp LABEL35
LABEL33:
 add ebx, CONST
 jmp LABEL37
LABEL51:
 push esi
 call CONST
 push dword [ebp + CONST]
 imul eax, eax, CONST
 push CONST
 push edi
 shr eax, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 add esi, CONST
LABEL37:
 cmp esi, ebx
 cjmp LABEL51
 mov eax, dword [edi + CONST]
LABEL35:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
