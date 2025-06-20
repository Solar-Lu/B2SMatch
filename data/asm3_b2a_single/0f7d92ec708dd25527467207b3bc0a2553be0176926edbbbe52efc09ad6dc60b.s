 .name fcn.0050234f
 .offset 000000000050234f
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
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, CONST
 push CONST
 push esi
 push eax
 push edi
 mov word [esi + CONST], ax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL23
 push esi
 call CONST
 pop ecx
 xor eax, eax
 jmp LABEL28
LABEL23:
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 mov eax, esi
LABEL28:
 pop edi
LABEL10:
 pop esi
 pop ebp
 ret
