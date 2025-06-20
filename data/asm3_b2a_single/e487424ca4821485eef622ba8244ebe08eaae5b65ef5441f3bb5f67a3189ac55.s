 .name fcn.006a27b5
 .offset 00000000006a27b5
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 or dword [esi + CONST], CONST
 call CONST
 cmp eax, CONST
 cjmp LABEL15
 lea ecx, [ebp + CONST]
 push edi
 lea edx, [ecx + CONST]
 xor edi, edi
LABEL23:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, di
 cjmp LABEL23
 sub ecx, edx
 sar ecx, CONST
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 pop edi
LABEL15:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL36:
 push edi
 push edi
 push edi
 push edi
 push edi
 call CONST
 int3
