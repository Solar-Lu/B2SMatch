 .name fcn.0050520a
 .offset 000000000050520a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 mov dword [ebp + CONST], eax
 xor edi, edi
 pop eax
 push CONST
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push ebx
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL34
 push CONST
 pop edi
 sub edi, ebx
 lea eax, [ebp + CONST]
 push edi
 add eax, ebx
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL34:
 lea eax, [ebx + CONST]
 add eax, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ebp
 pop edi
 pop esi
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
