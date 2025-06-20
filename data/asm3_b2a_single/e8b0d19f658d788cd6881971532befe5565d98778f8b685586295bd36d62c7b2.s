 .name fcn.00406079
 .offset 0000000000406079
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL6
 cmp dword [ebp + CONST], edi
 cjmp LABEL8
 cmp dword [ebp + CONST], edi
 cjmp LABEL10
LABEL8:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL10:
 push ebx
 push esi
 mov esi, dword [CONST]
 push edi
 call esi
 push edi
 mov ebx, eax
 call esi
 push edi
 push CONST
 push CONST
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 mov esi, dword [CONST]
 mov dword [ebp + CONST], eax
 push ebx
 call esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 call esi
 push CONST
 push edi
 push edi
 push ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 push edi
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 push ebx
 call esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call esi
 mov esi, dword [CONST]
 push ebx
 call esi
 push dword [ebp + CONST]
 call esi
 mov eax, dword [ebp + CONST]
 pop esi
 pop ebx
 jmp LABEL69
LABEL6:
 xor eax, eax
LABEL69:
 pop edi
 leave
 ret
