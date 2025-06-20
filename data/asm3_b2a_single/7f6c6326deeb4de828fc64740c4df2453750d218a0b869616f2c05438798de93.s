 .name method.wxEnhMetaFileDataObject.virtual_24
 .offset 0000000000476f45
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 cmp word [eax], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
 test esi, esi
 cjmp LABEL13
LABEL28:
 xor al, al
LABEL68:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL9:
 mov edi, dword [ebp + CONST]
 mov esi, dword [CONST]
 push CONST
 push CONST
 push dword [edi + CONST]
 call esi
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL28
 push ebx
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 push eax
 push ebx
 push dword [edi + CONST]
 call esi
 test eax, eax
 cjmp LABEL38
 push dword [ebp + CONST]
 call CONST
 pop ecx
 jmp LABEL28
LABEL38:
 push CONST
 call dword [CONST]
 push edi
 push eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push ebx
 call dword [CONST]
 push dword [ebp + CONST]
 mov esi, eax
 call CONST
 pop ecx
 push dword [ebp + CONST]
 test esi, esi
 push CONST
 cjmp LABEL58
 call dword [CONST]
 jmp LABEL28
LABEL58:
 call dword [CONST]
LABEL13:
 mov eax, dword [ebp + CONST]
 lea edi, [eax + CONST]
 mov ecx, edi
 call CONST
 mov dword [edi + CONST], esi
 mov al, CONST
 jmp LABEL68
