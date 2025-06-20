 .name fcn.0045d700
 .offset 000000000045d700
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 cmp dword [esi], CONST
 cjmp LABEL8
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 xor eax, eax
 mov ecx, edi
 cmp byte [ebp + CONST], al
 setne al
 inc eax
 shl eax, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL8:
 pop edi
 pop esi
 leave
 ret CONST
