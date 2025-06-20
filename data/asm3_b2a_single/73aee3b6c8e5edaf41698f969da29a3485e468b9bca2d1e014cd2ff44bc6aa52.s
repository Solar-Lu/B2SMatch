 .name fcn.0068e779
 .offset 000000000068e779
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, CONST
 test dword [ebp + CONST], esi
 cjmp LABEL7
 xor al, al
LABEL16:
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL7:
 test dword [ebp + CONST], CONST
 cjmp LABEL14
 mov al, CONST
 jmp LABEL16
LABEL14:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL22
 cmp dword [ebp + CONST], esi
 setne al
 jmp LABEL16
LABEL22:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
