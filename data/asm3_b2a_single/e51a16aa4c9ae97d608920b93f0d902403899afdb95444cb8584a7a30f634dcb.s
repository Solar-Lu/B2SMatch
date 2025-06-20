 .name fcn.00697f1d
 .offset 0000000000697f1d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], CONST
 push edi
 cjmp LABEL9
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL9:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 mov word [ebp + CONST], ss
 mov word [ebp + CONST], cs
 mov word [ebp + CONST], ds
 mov word [ebp + CONST], es
 mov word [ebp + CONST], fs
 mov word [ebp + CONST], gs
 pushfd
 pop dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call dword [CONST]
 push CONST
 mov edi, eax
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL63
 test edi, edi
 cjmp LABEL63
 cmp dword [ebp + CONST], CONST
 cjmp LABEL63
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL63:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
