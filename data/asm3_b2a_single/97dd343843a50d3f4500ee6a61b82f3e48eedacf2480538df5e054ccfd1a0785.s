 .name fcn.00674360
 .offset 0000000000674360
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 test edi, edi
 cjmp LABEL11
 test ebx, ebx
 cjmp LABEL13
 jmp LABEL14
LABEL11:
 test ebx, ebx
 cjmp LABEL16
LABEL14:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 jmp LABEL22
LABEL16:
 xor eax, eax
 mov word [edi], ax
LABEL13:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL27
 mov dword [eax], esi
LABEL27:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, ebx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL34
 mov eax, dword [ebp + CONST]
LABEL34:
 cmp eax, CONST
 cjmp LABEL37
 call CONST
 push CONST
 jmp LABEL40
LABEL37:
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL49
 test edi, edi
 cjmp LABEL51
 xor eax, eax
 mov word [edi], ax
LABEL51:
 call CONST
 mov esi, dword [eax]
 jmp LABEL56
LABEL49:
 inc eax
 test edi, edi
 cjmp LABEL59
 cmp eax, ebx
 cjmp LABEL61
 cmp dword [ebp + CONST], CONST
 cjmp LABEL63
 xor eax, eax
 mov word [edi], ax
 call CONST
 push CONST
LABEL40:
 pop esi
 mov dword [eax], esi
 call CONST
 jmp LABEL56
LABEL63:
 push CONST
 mov eax, ebx
 pop esi
LABEL61:
 xor ecx, ecx
 mov word [edi + eax*CONST + CONST], cx
LABEL59:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL56
 mov dword [ecx], eax
LABEL56:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL22
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL22:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
