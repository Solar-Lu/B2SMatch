 .name method.wxComboBox.virtual_776
 .offset 000000000042f02b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 and dword [ebp + CONST], CONST
LABEL3:
 mov eax, dword [ecx + CONST]
 movzx ecx, word [ebp + CONST]
 movzx edx, word [ebp + CONST]
 shl ecx, CONST
 or ecx, edx
 push ecx
 push CONST
 push CONST
 push eax
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL18
 push CONST
 call CONST
 pop ecx
LABEL18:
 pop ebp
 ret CONST
