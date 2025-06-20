 .name fcn.00451bb9
 .offset 0000000000451bb9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [CONST]
 push edi
 push CONST
 push dword [ebp + CONST]
 call esi
 push CONST
 mov edi, eax
 push dword [ebp + CONST]
 call esi
 imul edi, eax
 mov ecx, dword [CONST]
LABEL24:
 test ecx, ecx
 cjmp LABEL15
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ecx + CONST]
 cjmp LABEL18
 cmp dword [ebp + CONST], eax
 cjmp LABEL20
LABEL18:
 cmp dword [eax + CONST], edi
 cjmp LABEL22
LABEL20:
 mov ecx, dword [ecx + CONST]
 jmp LABEL24
LABEL15:
 push dword [ebp + CONST]
 call dword [CONST]
 push CONST
 mov esi, eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL32
 push edi
 push esi
 mov ecx, eax
 call CONST
 mov esi, eax
 jmp LABEL38
LABEL32:
 xor esi, esi
LABEL38:
 push esi
 call CONST
 pop ecx
 mov eax, esi
LABEL22:
 pop edi
 pop esi
 pop ebp
 ret
