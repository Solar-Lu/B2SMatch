 .name fcn.004ce364
 .offset 00000000004ce364
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 xor ebx, ebx
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 pop eax
 shl eax, cl
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL15
 cmp dword [edi + CONST], ebx
 cjmp LABEL15
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL22
LABEL15:
 mov eax, dword [esi + CONST]
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 cjmp LABEL33
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
LABEL62:
 mov edx, dword [ebp + CONST]
 cmp ecx, CONST
 mov ebx, dword [edx]
 cjmp LABEL39
 push CONST
 push ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL39:
 dec ecx
 mov edx, eax
 sar edx, cl
 test dl, CONST
 cjmp LABEL55
 mov dx, word [ebp + CONST]
 or word [ebx], dx
LABEL55:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov edx, dword [ebp + CONST]
 cmp edx, dword [esi + CONST]
 cjmp LABEL62
LABEL33:
 mov edx, dword [esi + CONST]
 mov ebx, dword [ebp + CONST]
 push CONST
 mov dword [edx], ebx
 mov edx, dword [esi + CONST]
 mov esi, dword [ebp + CONST]
 mov dword [edx + CONST], esi
 dec dword [edi + CONST]
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], ecx
 pop eax
LABEL80:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL22:
 xor eax, eax
 jmp LABEL80
