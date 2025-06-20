 .name fcn.00501301
 .offset 0000000000501301
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 dec dword [CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov esi, dword [ebx + CONST]
 mov edi, dword [ebx + CONST]
 test esi, esi
 cjmp LABEL10
 and dword [ebx + CONST], CONST
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 and dword [CONST], CONST
 push esi
 call CONST
 pop ecx
LABEL26:
 push esi
 call CONST
 pop ecx
LABEL10:
 test edi, edi
 cjmp LABEL35
 and dword [ebx + CONST], CONST
 and dword [edi + CONST], CONST
 push CONST
 push edi
 call CONST
 push CONST
 push edi
 call CONST
 push edi
 call CONST
 add esp, CONST
LABEL35:
 push ebx
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
