 .name fcn.00505dd3
 .offset 0000000000505dd3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push CONST
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL10
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov ax, word [ebp + CONST]
 mov word [esi + CONST], ax
 cjmp LABEL16
 push CONST
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL16:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL24
 push CONST
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL24:
 mov dword [esi], esi
 mov eax, esi
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL10:
 pop esi
 pop ebp
 ret
