 .name fcn.0040f695
 .offset 000000000040f695
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 lea edx, [ebp + CONST]
 push edi
 mov eax, dword [ecx]
 push edx
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL16
 mov eax, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL26
LABEL16:
 xor eax, eax
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
LABEL26:
 mov eax, dword [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop edi
 pop esi
 leave
 ret CONST
