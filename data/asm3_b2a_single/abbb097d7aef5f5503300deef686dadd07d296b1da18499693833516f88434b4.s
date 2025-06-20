 .name fcn.0058e360
 .offset 000000000058e360
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 call CONST
 mov ebx, eax
 mov edi, CONST
 lea esi, [ebx + CONST]
LABEL22:
 test byte [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL10
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
LABEL10:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 add esi, CONST
 sub edi, CONST
 cjmp LABEL22
 mov dword [ebx + CONST], edi
 mov dword [ebx + CONST], edi
 pop edi
 pop esi
 pop ebx
 ret
