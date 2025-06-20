 .name fcn.00464af8
 .offset 0000000000464af8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [CONST]
 cjmp LABEL8
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
LABEL8:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [esi + CONST]
 call edi
LABEL10:
 mov ebx, dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call edi
 push dword [ebx + CONST]
 call dword [CONST]
LABEL18:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
