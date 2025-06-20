 .name fcn.004deb31
 .offset 00000000004deb31
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, CONST
 xor ebx, ebx
 cmp dword [ebp + CONST], esi
 push edi
 mov edi, CONST
 cjmp LABEL10
 cmp dword [ebp + CONST], edi
 cjmp LABEL12
LABEL10:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 mov dword [eax + CONST], ebx
 cjmp LABEL16
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL16:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL12:
 cmp dword [ebp + CONST], esi
 cjmp LABEL38
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [eax + CONST], ebx
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], ebx
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL38:
 cmp dword [ebp + CONST], edi
 cjmp LABEL49
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [eax + CONST], ebx
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], ebx
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL49:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret
