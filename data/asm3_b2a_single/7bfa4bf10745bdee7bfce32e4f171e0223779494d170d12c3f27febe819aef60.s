 .name fcn.00418e33
 .offset 0000000000418e33
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, ecx
 or esi, CONST
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 cmp ecx, esi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL14
 cmp eax, esi
 cjmp LABEL16
LABEL14:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], esi
 pop ecx
 cjmp LABEL22
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
LABEL22:
 cmp dword [ebp + CONST], esi
 cjmp LABEL16
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL16:
 mov ebx, dword [ebp + CONST]
 mov eax, dword [edi]
 push dword [ebp + CONST]
 mov ecx, edi
 mov dword [edi + CONST], ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, esi
 cjmp LABEL37
 dec dword [CONST]
 mov eax, dword [CONST]
LABEL37:
 push edi
 mov ecx, CONST
 mov dword [edi + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL46
 mov eax, dword [ecx]
 push edi
 call dword [eax + CONST]
LABEL46:
 test byte [edi + CONST], CONST
 cjmp LABEL51
 push CONST
 call CONST
 mov esi, eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov word [esi + CONST], CONST
 mov word [esi + CONST], CONST
 mov word [esi + CONST], CONST
 mov word [esi + CONST], CONST
 mov eax, dword [edi]
 push CONST
 push ebx
 mov ecx, edi
 call dword [eax + CONST]
 or eax, CONST
 mov dword [esi], eax
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL75
 or byte [esi + CONST], CONST
LABEL75:
 test ebx, CONST
 cjmp LABEL78
 or byte [esi], CONST
LABEL78:
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 push esi
 mov bl, al
 call CONST
 pop ecx
 jmp LABEL91
LABEL51:
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov bl, al
LABEL91:
 test bl, bl
 cjmp LABEL100
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test ah, CONST
 cjmp LABEL105
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
LABEL105:
 push CONST
 push CONST
 mov ecx, edi
 call CONST
LABEL100:
 pop edi
 mov al, bl
 pop esi
 pop ebx
 leave
 ret CONST
