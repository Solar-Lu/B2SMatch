 .name method.wxRegConfig.virtual_24
 .offset 00000000004c2f07
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, ecx
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [ebx + CONST], CONST
 push edi
 lea edi, [ebx + CONST]
 cjmp LABEL9
 test byte [esi + CONST], CONST
 cjmp LABEL9
LABEL29:
 push esi
 mov ecx, edi
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL17
 lea ecx, [ebx + CONST]
 call CONST
 test al, al
 cjmp LABEL21
 mov eax, dword [ebp + CONST]
 mov ecx, ebx
 push dword [eax]
 call CONST
 mov ecx, eax
 call CONST
 test al, al
 cjmp LABEL29
LABEL21:
 mov al, CONST
 jmp LABEL31
LABEL17:
 or byte [esi + CONST], CONST
LABEL9:
 lea ecx, [ebx + CONST]
 call CONST
 test al, al
 cjmp LABEL31
 and byte [esi + CONST], CONST
 push esi
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 mov ecx, eax
 call CONST
 or byte [esi + CONST], CONST
LABEL31:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
