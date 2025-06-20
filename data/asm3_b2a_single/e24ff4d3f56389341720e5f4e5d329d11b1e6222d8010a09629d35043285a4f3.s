 .name method.TraverseSelections.virtual_4
 .offset 000000000045d7e0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
 lea ecx, [ebp + CONST]
 mov esi, dword [edi + CONST]
 push ecx
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebx]
 cmp dword [eax], ecx
 cjmp LABEL16
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL20
LABEL16:
 mov esi, dword [esi + CONST]
 push ecx
 push esi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL20
 mov ecx, dword [edi + CONST]
 push CONST
 push dword [ebx]
 call CONST
LABEL20:
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 leave
 ret CONST
