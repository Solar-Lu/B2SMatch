 .name method.wxStreamBuffer.virtual_4
 .offset 00000000004ae1db
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 push ebx
 mov esi, ecx
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL15
 mov dword [eax + CONST], ebx
LABEL15:
 cmp dword [esi + CONST], ebx
 cjmp LABEL18
 mov ecx, esi
 call CONST
 cmp eax, ebx
 cjmp LABEL22
 mov edx, dword [eax]
 push edi
 push dword [ebp + CONST]
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL28
LABEL22:
 xor eax, eax
 jmp LABEL30
LABEL18:
 cmp edi, ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL33
LABEL56:
 mov ecx, esi
 call CONST
 mov ebx, eax
 cmp edi, ebx
 cjmp LABEL38
 push ebx
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 add dword [ebp + CONST], ebx
 mov ecx, esi
 sub edi, ebx
 call CONST
 test al, al
 cjmp LABEL48
 jmp LABEL49
LABEL38:
 push edi
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 xor edi, edi
LABEL49:
 test edi, edi
 cjmp LABEL56
 jmp LABEL33
LABEL48:
 push CONST
 mov ecx, esi
 call CONST
LABEL33:
 mov eax, dword [ebp + CONST]
 sub eax, edi
LABEL28:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL30
 mov dword [esi + CONST], eax
LABEL30:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
