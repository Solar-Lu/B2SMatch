 .name method.wxConsoleAppTraits.virtual_56
 .offset 00000000004b69c4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [CONST]
 push edi
 xor edi, edi
 push CONST
 push edi
 push edi
 lea eax, [ebp + CONST]
 push edi
 push eax
LABEL24:
 call esi
 test eax, eax
 cjmp LABEL15
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
 push CONST
 push edi
 push edi
 lea eax, [ebp + CONST]
 push edi
 push eax
 jmp LABEL24
LABEL15:
 pop edi
 pop esi
 leave
 ret
