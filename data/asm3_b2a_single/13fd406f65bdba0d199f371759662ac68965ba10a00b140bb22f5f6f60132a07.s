 .name fcn.00439eab
 .offset 0000000000439eab
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor eax, eax
 push edi
 push CONST
 or dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov al, byte [esi + CONST]
 pop ebx
 xor ecx, ecx
 and al, CONST
 fldz
 xor edi, edi
 mov dword [esi + CONST], ecx
 fstp qword [esi + CONST]
 or al, bl
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], esi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov byte [esi + CONST], al
 mov dword [esi + CONST], edi
 call CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], edi
 cmp ecx, eax
 cjmp LABEL39
 push eax
 call CONST
LABEL39:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], CONST
 cmp ecx, eax
 cjmp LABEL51
 push eax
 call CONST
LABEL51:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, edi
 mov dword [ebp + CONST], ebx
 cjmp LABEL63
 push CONST
 push ebx
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 jmp LABEL72
LABEL63:
 xor eax, eax
LABEL72:
 and byte [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
