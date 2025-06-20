 .name fcn.0058e000
 .offset 000000000058e000
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 push edi
 mov edi, dword [eax + CONST]
 sub edi, CONST
 cjmp LABEL6
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 nop dword [eax]
LABEL34:
 mov eax, dword [eax]
 mov eax, dword [eax + edi*CONST]
 test eax, eax
 cjmp LABEL16
 nop dword [eax]
LABEL31:
 mov esi, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL20
 push ebp
 push dword [eax]
 call dword [esp + CONST]
 add esp, CONST
 jmp LABEL25
LABEL20:
 push dword [eax]
 call dword [esp + CONST]
 add esp, CONST
LABEL25:
 mov eax, esi
 test esi, esi
 cjmp LABEL31
LABEL16:
 sub edi, CONST
 mov eax, dword [esp + CONST]
 cjmp LABEL34
 pop esi
 pop ebp
 pop ebx
LABEL6:
 pop edi
LABEL2:
 ret
