 .name fcn.00545aec
 .offset 0000000000545aec
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 call CONST
 or dword [ebp + CONST], CONST
 xor esi, esi
 mov dword [ebp + CONST], esi
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL11
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
LABEL31:
 mov eax, esi
 mov dword [ebp + CONST], eax
 test ebx, ebx
 cjmp LABEL38
LABEL111:
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 call CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 test eax, eax
 cjmp LABEL69
 push dword [ebp + CONST]
 mov ecx, eax
 push edi
 call CONST
 mov dword [ebp + CONST], eax
 jmp LABEL75
LABEL69:
 mov eax, esi
 mov dword [ebp + CONST], esi
LABEL75:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [edi + CONST]
 push eax
 call CONST
 mov ecx, dword [edi + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ecx, dword [edi + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL100
 mov eax, dword [ebp + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL100
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL100:
 mov eax, dword [ebp + CONST]
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 cjmp LABEL111
 test ebx, ebx
 cjmp LABEL38
LABEL127:
 mov ecx, dword [edi + CONST]
 push esi
 call CONST
 test eax, eax
 cjmp LABEL118
 cmp dword [eax + CONST], CONST
 cjmp LABEL118
 push dword [eax + CONST]
 mov ecx, edi
 push dword [eax + CONST]
 call CONST
LABEL118:
 inc esi
 cmp esi, ebx
 cjmp LABEL127
LABEL38:
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
LABEL11:
 call CONST
 ret
