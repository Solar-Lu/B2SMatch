 .name fcn.004f5ca5
 .offset 00000000004f5ca5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 sub esi, dword [eax + CONST]
 mov eax, dword [ebx + CONST]
 cmp esi, dword [eax + CONST]
 cjmp LABEL13
 cmp dword [eax + CONST], CONST
 cjmp LABEL15
LABEL13:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL15:
 mov eax, dword [ebx + CONST]
 imul esi, esi, CONST
 mov edi, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 add edi, esi
 add eax, CONST
 push ecx
 push eax
 lea eax, [edi + CONST]
 push eax
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL36
 cmp dword [ebx + CONST], eax
 cjmp LABEL38
 mov dword [ebx + CONST], CONST
LABEL38:
 xor eax, eax
 jmp LABEL41
LABEL36:
 push CONST
 push dword [ebx + CONST]
 push dword [ebp + CONST]
 push esi
 push ebx
 call CONST
 push esi
 mov ebx, eax
 call CONST
 add esp, CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL53
 xor eax, eax
 test ebx, ebx
 setne al
 jmp LABEL41
LABEL53:
 xor eax, eax
 test ebx, ebx
 sete al
LABEL41:
 pop edi
 pop esi
 pop ebx
 leave
 ret
