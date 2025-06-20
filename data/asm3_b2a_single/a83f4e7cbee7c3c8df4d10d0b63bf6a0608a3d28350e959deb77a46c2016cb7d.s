 .name fcn.0051622d
 .offset 000000000051622d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL5
 movzx eax, word [edi + CONST]
 test al, CONST
 cjmp LABEL5
 push esi
 or eax, CONST
 push edi
 mov word [edi + CONST], ax
 call CONST
 pop ecx
 push CONST
 lea esi, [edi + CONST]
 push esi
 call dword [CONST]
 cmp dword [esi], CONST
 pop esi
 cjmp LABEL5
 push edi
 call dword [edi + CONST]
 pop ecx
LABEL5:
 pop edi
 pop ebp
 ret
