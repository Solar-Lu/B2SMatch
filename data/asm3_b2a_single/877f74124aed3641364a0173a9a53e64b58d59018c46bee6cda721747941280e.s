 .name fcn.004e837a
 .offset 00000000004e837a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov esi, dword [edi + CONST]
 cmp dword [esi + CONST], ebx
 cjmp LABEL9
 mov ecx, dword [esi + CONST]
 push CONST
 push CONST
 pop eax
 shl eax, cl
 push eax
 push dword [edi + CONST]
 call dword [edi + CONST]
 add esp, CONST
 cmp eax, ebx
 mov dword [esi + CONST], eax
 cjmp LABEL9
 push CONST
 pop eax
 jmp LABEL24
LABEL9:
 cmp dword [esi + CONST], ebx
 cjmp LABEL26
 mov ecx, dword [esi + CONST]
 push CONST
 pop eax
 mov dword [esi + CONST], ebx
 shl eax, cl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
LABEL26:
 mov ebx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 sub ebx, dword [edi + CONST]
 cmp ebx, eax
 cjmp LABEL38
 mov ecx, dword [edi + CONST]
 push eax
 sub ecx, eax
 push ecx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 and dword [esi + CONST], CONST
LABEL75:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL49
LABEL38:
 sub eax, dword [esi + CONST]
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL53
 mov dword [ebp + CONST], ebx
LABEL53:
 mov eax, dword [edi + CONST]
 push dword [ebp + CONST]
 sub eax, ebx
 push eax
 mov eax, dword [esi + CONST]
 add eax, dword [esi + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub ebx, eax
 cjmp LABEL66
 mov eax, dword [edi + CONST]
 push ebx
 sub eax, ebx
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
 jmp LABEL75
LABEL66:
 add dword [esi + CONST], eax
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 cmp ecx, edx
 cjmp LABEL80
 and dword [esi + CONST], CONST
LABEL80:
 mov ecx, dword [esi + CONST]
 cmp ecx, edx
 cjmp LABEL49
 add ecx, eax
 mov dword [esi + CONST], ecx
LABEL49:
 xor eax, eax
LABEL24:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
