 .name fcn.004b89a1
 .offset 00000000004b89a1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 push esi
 push dword [ebp + CONST]
 call dword [CONST]
 mov esi, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL10
 push dword [esi + CONST]
 mov eax, dword [ecx]
 push dword [esi + CONST]
 call dword [eax + CONST]
LABEL10:
 cmp byte [esi + CONST], CONST
 cjmp LABEL16
 and byte [esi + CONST], CONST
 jmp LABEL18
LABEL16:
 test esi, esi
 cjmp LABEL18
 push dword [esi + CONST]
 call dword [CONST]
 push esi
 call CONST
 pop ecx
LABEL18:
 xor eax, eax
 pop esi
 jmp LABEL28
LABEL3:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
LABEL28:
 pop ebp
 ret CONST
