 .name method.wxWindow.virtual_376
 .offset 0000000000410221
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 mov esi, ecx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 add esp, CONST
 dec eax
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], CONST
 cjmp LABEL24
 mov dword [ebp + CONST], CONST
LABEL24:
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL28
 cmp dword [ebp + CONST], CONST
 lea eax, [esi + CONST]
 cjmp LABEL31
 lea eax, [esi + CONST]
LABEL31:
 mov dword [eax], ecx
 movzx eax, byte [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 setne al
 push eax
 push edx
 call dword [CONST]
LABEL28:
 pop esi
 leave
 ret CONST
