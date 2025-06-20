 .name method.wxModalEventLoop.virtual_16
 .offset 0000000000455fe9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 cmp dword [CONST], edi
 cjmp LABEL8
 xor esi, esi
 lea eax, [ebp + CONST]
 push esi
 push esi
 push esi
 push eax
 call dword [CONST]
 cmp eax, esi
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL8
 test byte [CONST], CONST
 mov ebx, CONST
 cjmp LABEL22
 or byte [CONST], CONST
 push esi
 mov ecx, ebx
 call CONST
 push CONST
 call CONST
 pop ecx
LABEL22:
 call CONST
 test al, al
 cjmp LABEL32
 and byte [CONST], al
 call CONST
 test al, al
 cjmp LABEL36
 cmp dword [ebp + CONST], CONST
 cjmp LABEL38
LABEL36:
 push CONST
 call CONST
 cmp eax, esi
 pop ecx
 cjmp LABEL43
 push CONST
 lea esi, [ebp + CONST]
 pop ecx
 mov edi, eax
 rep movsd dword es:[edi], dword ptr [esi]
 jmp LABEL49
LABEL43:
 xor eax, eax
LABEL49:
 push eax
 mov ecx, ebx
 call CONST
 jmp LABEL38
LABEL32:
 cmp byte [CONST], CONST
 cjmp LABEL56
 mov eax, dword [CONST]
 mov byte [CONST], CONST
 cmp eax, esi
 cjmp LABEL56
LABEL74:
 mov esi, dword [eax + CONST]
 push eax
 mov ecx, ebx
 call CONST
 mov eax, dword [edi]
 push esi
 mov ecx, edi
 call dword [eax + CONST]
 push esi
 call CONST
 mov eax, dword [CONST]
 pop ecx
 test eax, eax
 cjmp LABEL74
LABEL56:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
LABEL38:
 mov al, CONST
 jmp LABEL81
LABEL8:
 xor al, al
LABEL81:
 pop edi
 pop esi
 pop ebx
 leave
 ret
