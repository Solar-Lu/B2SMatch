 .name fcn.004e3ca5
 .offset 00000000004e3ca5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 pop ecx
 mov byte [ebp + CONST], CONST
 movzx eax, byte [edi + CONST]
 lea esi, [edi + CONST]
 sub ecx, eax
 lea eax, [ebp + eax + CONST]
 push ecx
 push eax
 push edi
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 cmp byte [esi], CONST
 cjmp LABEL27
 or byte [edi + CONST], CONST
LABEL27:
 pop edi
 pop esi
 leave
 ret
