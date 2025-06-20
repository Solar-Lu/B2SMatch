 .name fcn.004113cc
 .offset 00000000004113cc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [CONST]
 mov esi, CONST
 push CONST
 push esi
 push esi
 lea eax, [ebp + CONST]
 push CONST
 push eax
LABEL30:
 call edi
 test eax, eax
 cjmp LABEL15
 cmp dword [ebp + CONST], CONST
 cjmp LABEL17
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 push CONST
 push esi
 push esi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 jmp LABEL30
LABEL17:
 push CONST
 call dword [CONST]
LABEL15:
 pop edi
 pop esi
 leave
 ret
