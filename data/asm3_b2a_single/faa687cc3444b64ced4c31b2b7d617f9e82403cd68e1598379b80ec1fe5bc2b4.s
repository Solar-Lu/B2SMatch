 .name fcn.00693c99
 .offset 0000000000693c99
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL16
 test esi, esi
 cjmp LABEL16
 push esi
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL16
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push edi
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 lea ecx, [ebp + CONST]
 xor edi, edi
 lea edx, [ecx + CONST]
LABEL40:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, di
 cjmp LABEL40
 push edi
 sub ecx, edx
 mov dword [ebp + CONST], edi
 lea eax, [ebp + CONST]
 sar ecx, CONST
 push eax
 push ecx
 lea eax, [ebp + CONST]
 push eax
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL53
LABEL16:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL53:
 call CONST
 int3
