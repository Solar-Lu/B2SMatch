 .name fcn.00514ab9
 .offset 0000000000514ab9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 lea eax, [edi + CONST]
 add eax, ecx
 cmp eax, CONST
 cjmp LABEL10
 mov ax, word [ebp + CONST]
 mov word [ecx + esi + CONST], ax
 lea eax, [esi + CONST]
 push edi
 push dword [ebp + CONST]
 add eax, ecx
 mov word [ecx + esi + CONST], di
 push eax
 call CONST
 lea eax, [edi + CONST]
 add esp, CONST
 add dword [esi + CONST], eax
LABEL10:
 pop edi
 pop esi
 pop ebp
 ret
