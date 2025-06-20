 .name method.wxRadioBox.virtual_712
 .offset 0000000000425eb3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push edi
 mov edi, dword [CONST]
 mov esi, ecx
 push eax
 push dword [esi + CONST]
 call edi
 mov eax, dword [ebp + CONST]
 inc eax
 push eax
 mov eax, dword [ebp + CONST]
 inc eax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 lea ebx, [esi + CONST]
 mov dword [ebp + CONST], eax
 mov ecx, ebx
 mov eax, dword [ebx]
 call dword [eax + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL29
LABEL59:
 mov eax, dword [ebx]
 push dword [ebp + CONST]
 mov ecx, ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL35
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + ecx*CONST]
 call edi
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 call dword [CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL35
 push dword [ebp + CONST]
 call dword [CONST]
LABEL35:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL59
LABEL29:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret
