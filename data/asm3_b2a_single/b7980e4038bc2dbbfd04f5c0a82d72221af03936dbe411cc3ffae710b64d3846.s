 .name fcn.004e04e4
 .offset 00000000004e04e4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 push esi
 cjmp LABEL6
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 cmp dword [ebp + CONST], CONST
 cjmp LABEL11
 push edi
 mov edi, CONST
 push CONST
 push edi
 push esi
 push ebx
 call CONST
 push CONST
 push ebx
 call CONST
 push dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [ebx + CONST], eax
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 or dword [esi + CONST], edi
 pop edi
LABEL11:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL32
 push CONST
 lea eax, [esi + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL32
 mov dword [ebp + CONST], CONST
LABEL32:
 mov ax, word [ebp + CONST]
 or dword [esi + CONST], CONST
 mov word [esi + CONST], ax
LABEL6:
 pop esi
 pop ebx
 pop ebp
 ret
