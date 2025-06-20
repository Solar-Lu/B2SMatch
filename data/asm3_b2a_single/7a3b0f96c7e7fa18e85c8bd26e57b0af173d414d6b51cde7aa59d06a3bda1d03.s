 .name method.wxFrame.virtual_540
 .offset 00000000004360a2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push edi
 push ebx
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL18
 mov eax, dword [ebp + CONST]
 sub dword [ebx], eax
LABEL18:
 test edi, edi
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 sub dword [edi], eax
LABEL22:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL29
 test byte [eax + CONST], CONST
 lea ebx, [eax + CONST]
 cjmp LABEL29
 mov edx, dword [eax]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 mov eax, dword [ebx]
 shr eax, CONST
 test al, CONST
 cjmp LABEL43
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL29
 mov ecx, dword [ebp + CONST]
 sub dword [eax], ecx
 jmp LABEL29
LABEL43:
 test edi, edi
 cjmp LABEL51
 mov eax, dword [ebp + CONST]
 sub dword [edi], eax
LABEL29:
 test edi, edi
 cjmp LABEL51
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL51
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL51
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 sub dword [edi], eax
LABEL51:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
