 .name fcn.0068fc07
 .offset 000000000068fc07
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL10
 xor al, al
 jmp LABEL12
LABEL10:
 push edi
 mov edi, esi
 and esi, CONST
 sar edi, CONST
 imul esi, esi, CONST
 mov eax, dword [edi*CONST + CONST]
 test byte [eax + esi + CONST], CONST
 cjmp LABEL20
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL24
 mov eax, dword [edi*CONST + CONST]
 cmp byte [eax + esi + CONST], CONST
 cjmp LABEL24
LABEL20:
 xor al, al
 jmp LABEL29
LABEL24:
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [edi*CONST + CONST]
 push dword [eax + esi + CONST]
 call dword [CONST]
 test eax, eax
 setne al
LABEL29:
 pop edi
LABEL12:
 pop esi
 mov esp, ebp
 pop ebp
 ret
