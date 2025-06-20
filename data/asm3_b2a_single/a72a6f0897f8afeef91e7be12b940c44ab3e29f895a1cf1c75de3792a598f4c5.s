 .name fcn.00517272
 .offset 0000000000517272
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebx + CONST]
 lea ecx, [ebx + CONST]
 add ecx, eax
 sub eax, dword [ebx + CONST]
 cmp edi, eax
 cmovg edi, eax
 sub ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], ecx
 cmp ecx, edi
 cjmp LABEL15
 push esi
 mov esi, dword [ebp + CONST]
 push ecx
 push esi
 push dword [ebx + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 sub eax, ecx
 push eax
 lea eax, [ecx + esi]
 push eax
 lea esi, [ebx + CONST]
 push esi
 call CONST
 sub esi, dword [ebp + CONST]
 add esp, CONST
 add esi, edi
 mov dword [ebx + CONST], esi
 pop esi
 jmp LABEL36
LABEL15:
 push edi
 push dword [ebp + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 add dword [ebx + CONST], edi
LABEL36:
 add dword [ebx + CONST], edi
 mov eax, edi
 pop edi
 pop ebx
 pop ebp
 ret
