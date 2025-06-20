 .name fcn.006751e0
 .offset 00000000006751e0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL10
LABEL17:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL15
LABEL10:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL17
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL21
 mov esi, edi
 lea ecx, [esi + CONST]
LABEL27:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL27
 sub esi, ecx
LABEL21:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea eax, [esi + edi]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp byte [ebp + CONST], CONST
 pop esi
 cjmp LABEL15
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL15:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
