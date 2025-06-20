 .name method.wxTextCtrl.virtual_328
 .offset 000000000042bc6b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL8
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
LABEL10:
 mov al, CONST
LABEL8:
 pop esi
 leave
 ret CONST
