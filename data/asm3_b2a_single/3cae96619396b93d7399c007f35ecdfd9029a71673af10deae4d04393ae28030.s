 .name fcn.0047a36a
 .offset 000000000047a36a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 and dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL14
 leave
 ret
LABEL14:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL18
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL18
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL18:
 mov al, CONST
 leave
 ret
