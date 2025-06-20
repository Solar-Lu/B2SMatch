 .name method.wxConvAuto.virtual_0
 .offset 0000000000498819
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 mov byte [esi + CONST], CONST
LABEL5:
 cmp byte [esi + CONST], CONST
 cjmp LABEL15
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [esi + CONST], CONST
 call CONST
LABEL15:
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax]
 pop esi
 pop ebp
 ret CONST
