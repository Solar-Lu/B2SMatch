 .name method.wxStreamBuffer.virtual_8
 .offset 00000000004ae2d9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL6
 and dword [eax + CONST], CONST
LABEL6:
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 cmp byte [esi + CONST], CONST
 cjmp LABEL9
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL15
 push dword [ebp + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 push dword [ebp + CONST]
 call dword [edx + CONST]
 jmp LABEL21
LABEL15:
 xor eax, eax
 jmp LABEL23
LABEL9:
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], ebx
LABEL48:
 test ebx, ebx
 cjmp LABEL29
 mov edi, dword [esi + CONST]
 sub edi, dword [esi + CONST]
 cmp ebx, edi
 cjmp LABEL33
 cmp byte [esi + CONST], CONST
 cjmp LABEL33
 push edi
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 add dword [ebp + CONST], edi
 mov ecx, esi
 sub ebx, edi
 call CONST
 test al, al
 cjmp LABEL45
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL48
LABEL33:
 push ebx
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 xor ebx, ebx
 jmp LABEL48
LABEL45:
 push CONST
 mov ecx, esi
 call CONST
LABEL29:
 mov eax, dword [ebp + CONST]
 pop edi
 sub eax, ebx
 pop ebx
LABEL21:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL23
 mov dword [esi + CONST], eax
LABEL23:
 pop esi
 pop ebp
 ret CONST
