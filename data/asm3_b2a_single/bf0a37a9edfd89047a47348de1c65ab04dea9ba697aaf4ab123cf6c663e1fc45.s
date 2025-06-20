 .name fcn.0045c564
 .offset 000000000045c564
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 mov dword [edi], CONST
 cmp byte [edi + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL9
 mov ecx, dword [edi + CONST]
 push ebx
 mov eax, dword [edi + CONST]
 push esi
 lea esi, [edi + CONST]
 xor edx, edx
 cmp ecx, edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 cjmp LABEL19
 mov ebx, eax
LABEL26:
 cmp dword [ebx], CONST
 cjmp LABEL22
 inc edx
 add ebx, CONST
 cmp edx, ecx
 cjmp LABEL26
LABEL19:
 xor eax, eax
LABEL75:
 test eax, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 cjmp LABEL31
LABEL49:
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL35
 mov ecx, ebx
 call CONST
 push ebx
 call CONST
 pop ecx
LABEL35:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL44
 lea ecx, [ebp + CONST]
 call CONST
LABEL44:
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL49
LABEL31:
 push CONST
 push dword [esi]
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 add esp, CONST
 and byte [edi + CONST], CONST
 pop esi
 pop ebx
LABEL9:
 mov ecx, edi
 call CONST
 mov ecx, edi
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [edi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov dword fs:[0], ecx
 leave
 ret
LABEL22:
 mov eax, dword [eax + edx*CONST]
 jmp LABEL75
