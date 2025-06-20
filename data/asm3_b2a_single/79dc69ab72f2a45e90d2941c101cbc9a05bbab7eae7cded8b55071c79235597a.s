 .name fcn.004e51cd
 .offset 00000000004e51cd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL4:
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 inc esi
 call CONST
 mov ebx, dword [ebp + CONST]
 mov edi, eax
 xor eax, eax
 test ebx, ebx
 setne al
 add edi, eax
 lea eax, [edi + esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, ebx
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 test ebx, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL39
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 sub eax, ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 jmp LABEL45
LABEL62:
 mov eax, dword [ebp + CONST]
LABEL45:
 mov ecx, dword [ebp + CONST]
 push dword [eax + ecx]
 call CONST
 pop ecx
 xor edx, edx
 lea ecx, [ebx + CONST]
 cmp dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 setne dl
 add dword [ebp + CONST], CONST
 add eax, edx
 add dword [ebp + CONST], eax
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 mov dword [ecx], eax
 cjmp LABEL62
LABEL39:
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 push esi
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov al, byte [ebp + CONST]
 push CONST
 mov byte [ebp + CONST], al
 lea eax, [ebp + CONST]
 push eax
 push esi
 mov byte [ebp + CONST], bl
 call CONST
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 test ebx, ebx
 pop ecx
 cjmp LABEL99
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 sub esi, edi
LABEL110:
 push dword [esi + edi]
 push dword [edi]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 add edi, CONST
 dec ebx
 cjmp LABEL110
LABEL99:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret
