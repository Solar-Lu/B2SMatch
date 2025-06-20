 .name fcn.005166c1
 .offset 00000000005166c1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov edi, dword [esi + CONST]
 push edi
 call CONST
 cmp word [esi + CONST], CONST
 mov esi, dword [CONST]
 pop ecx
 cjmp LABEL15
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push edi
 call esi
 push edi
 call CONST
 pop ecx
LABEL15:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push edi
 call esi
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
