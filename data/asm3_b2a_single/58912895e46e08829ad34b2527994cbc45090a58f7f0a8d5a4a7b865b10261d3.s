 .name method.wxNotebook.virtual_716
 .offset 000000000043c8c9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 push CONST
 pop eax
 mov ecx, dword [ecx]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 shr ecx, CONST
 test al, cl
 cjmp LABEL18
 mov esi, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push CONST
 push esi
 call dword [CONST]
 neg eax
 sbb eax, eax
 neg eax
 jmp LABEL29
LABEL18:
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov edi, eax
 mov eax, dword [esi + CONST]
 push ecx
 push dword [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 setne byte [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL45
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp edi, eax
 cjmp LABEL45
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov ecx, esi
 call CONST
 mov ebx, dword [esi + CONST]
 xor edi, edi
 test ebx, ebx
 cjmp LABEL59
LABEL71:
 mov eax, dword [esi + CONST]
 push CONST
 push dword [ebp + CONST]
 mov ecx, dword [eax + edi*CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 inc edi
 cmp edi, ebx
 cjmp LABEL71
LABEL59:
 pop ebx
LABEL45:
 mov al, byte [ebp + CONST]
 pop edi
 jmp LABEL29
LABEL8:
 xor al, al
LABEL29:
 pop esi
 leave
 ret CONST
