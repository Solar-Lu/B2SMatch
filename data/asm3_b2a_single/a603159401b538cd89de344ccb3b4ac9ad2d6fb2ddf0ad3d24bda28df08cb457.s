 .name method.wxFrame.virtual_836
 .offset 0000000000436375
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL7
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL7
 mov eax, dword [esi]
 push ebx
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 xor ebx, ebx
 call dword [eax + CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL34
 mov eax, dword [edi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL34
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov edi, dword [edi + CONST]
 test di, CONST
 cjmp LABEL48
 mov eax, edi
 shr eax, CONST
 test al, CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL53
 mov ebx, eax
 neg ebx
LABEL53:
 add dword [ebp + CONST], eax
 jmp LABEL34
LABEL48:
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], eax
LABEL34:
 mov ecx, dword [esi + CONST]
 push CONST
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call dword [eax + CONST]
 pop edi
 pop ebx
LABEL7:
 pop esi
 leave
 ret
