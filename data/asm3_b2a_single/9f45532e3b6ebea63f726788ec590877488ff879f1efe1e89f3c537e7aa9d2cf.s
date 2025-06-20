 .name method.wxTextCtrl.virtual_748
 .offset 000000000042a620
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ecx + CONST], CONST
 cjmp LABEL4
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [ecx + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 jmp LABEL16
LABEL4:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ecx + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL16:
 mov dword [eax], ecx
 leave
 ret CONST
