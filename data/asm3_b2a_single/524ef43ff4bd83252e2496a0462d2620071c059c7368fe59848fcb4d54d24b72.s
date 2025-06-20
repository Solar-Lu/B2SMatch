 .name dbg.unzip_main
 .offset 0000000000105a44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mvn r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL38:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL42:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL46:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL50:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL54:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL62:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL66:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL34:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL114
LABEL99:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL123
LABEL117:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL123
LABEL123:
 jmp LABEL114
LABEL114:
 jmp LABEL71
LABEL67:
 bl CONST
LABEL71:
 jmp LABEL22
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 bl CONST
LABEL135:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL147
LABEL147:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL153
LABEL153:
 jmp LABEL158
LABEL141:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 jmp LABEL176
LABEL174:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL181:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 ldr r2, [pc, CONST]
 add r1, r2, r1
 sub r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL167
LABEL176:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL204
LABEL204:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL211
 jmp LABEL212
LABEL212:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL215
LABEL215:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL224
LABEL224:
 jmp LABEL211
LABEL211:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL241
LABEL241:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 jmp LABEL257
LABEL255:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL261
 jmp LABEL262
LABEL262:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL241
LABEL261:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL270
 jmp LABEL271
LABEL271:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL270:
 mov r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL279
LABEL279:
 jmp LABEL280
LABEL280:
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 orr r0, r0, r1, lsl CONST
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL286
LABEL286:
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 orr r0, r0, r1, lsl CONST
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL292
LABEL292:
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 orr r1, r0, r1, lsl CONST
 ldr r0, [pc, CONST]
 bl CONST
LABEL285:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL300
 jmp LABEL301
LABEL301:
 ldr r0, [pc, CONST]
 bl CONST
LABEL300:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL310
 jmp LABEL311
LABEL311:
 add r0, sp, CONST
 add r1, r0, CONST
 ldrb r2, [r1], CONST
 ldrb r3, [sp, CONST]
 orr r2, r2, r3, lsl CONST
 ldrb ip, [r1]
 ldrb r1, [r1, CONST]
 orr lr, ip, r1, lsl CONST
 orr r2, r2, lr, lsl CONST6
 sub lr, fp, CONST
 add r4, lr, CONST
 strb r2, [r4], CONST
 strb r1, [r4, CONST]
 strb ip, [r4]
 strb r3, [fp, -CONST]
 add r1, r0, CONST
 ldrb r2, [r1], CONST
 ldrb r3, [sp, CONST]
 orr r2, r2, r3, lsl CONST
 ldrb ip, [r1]
 ldrb r1, [r1, CONST]
 orr r4, ip, r1, lsl CONST
 orr r2, r2, r4, lsl CONST6
 add r4, lr, CONST
 strb r2, [r4], CONST
 strb r1, [r4, CONST]
 strb ip, [r4]
 strb r3, [fp, -CONST]
 add r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [sp, CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r3, [r0]
 ldrb r0, [r0, CONST]
 orr ip, r3, r0, lsl CONST
 orr r1, r1, ip, lsl CONST6
 add ip, lr, CONST
 strb r1, [ip], CONST
 strb r0, [ip, CONST]
 strb r3, [ip]
 strb r2, [fp, -CONST]
 jmp LABEL310
LABEL310:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL356
 jmp LABEL357
LABEL357:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 orr r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL356
LABEL356:
 ldr r0, [fp, -CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 ldrb lr, [fp, -CONST]
 orr r0, r0, lr, lsl CONST
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 ldrb lr, [fp, -CONST]
 orr r2, r0, lr, lsl CONST
 mov r0, CONST
 bl CONST
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 orr r0, r0, r1, lsl CONST
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL387
 jmp LABEL388
LABEL388:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL391
 jmp LABEL392
LABEL392:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL391
 jmp LABEL387
LABEL387:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL401
LABEL391:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL404
 jmp LABEL405
LABEL405:
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 ldrb r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 orr r0, r0, r1, lsl CONST
 orr r1, r2, r3, lsl CONST
 orr r0, r0, r1, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL416
 jmp LABEL417
LABEL417:
 sub r0, fp, CONST
 add r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [fp, -CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [r0]
 ldrb r3, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [sp, CONST]
 and r3, r2, CONST
 lsr r3, r3, CONST
 and ip, r2, CONST
 lsr ip, ip, CONST
 mov lr, CONST
 orr lr, lr, CONST
 add lr, lr, r2, lsr CONST5
 ldr r4, [pc, CONST]
 umull r5, r6, lr, r4
 lsr r4, r6, CONST
 mov r6, CONST
 mul r7, r4, r6
 sub lr, lr, r7
 and r4, r2, CONST
 lsr r4, r4, CONST
 and r2, r2, CONST
 lsr r2, r2, CONST
 ldr r6, [fp, -CONST]
 mov r7, sp
 str r6, [r7, CONST]
 str r2, [r7, CONST]
 str r4, [r7, CONST]
 str lr, [r7]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 mov r3, ip
 str r5, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 ldrb r3, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, r3, r2, lsl CONST6
 ldr r3, [fp, -CONST]
 add r2, r3, r2
 str r2, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL470
LABEL416:
 sub r0, fp, CONST
 add r1, r0, CONST
 ldrb r2, [r1], CONST
 ldrb r3, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 orr r2, r2, ip, lsl CONST
 ldrb ip, [r1]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, ip, lsl CONST6
 add r0, r0, CONST
 ldrb ip, [r0], CONST
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0]
 ldrb r0, [r0, CONST]
 orr r0, ip, r0, lsl CONST
 orr r0, r3, r0, lsl CONST6
 sub r0, r2, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r2, CONST
 mul r3, r0, r2
 str r3, [sp, CONST]
 ldrb r0, [r1]
 ldrb r1, [r1, CONST]
 orr r0, r0, r1, lsl CONST
 ldrb r1, [fp, -CONST]
 ldrb r2, [fp, -CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL502
 jmp LABEL503
LABEL503:
 sub r0, fp, CONST
 add r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [fp, -CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL502
LABEL502:
 sub r0, fp, CONST
 add r1, r0, CONST
 ldrb r2, [r1], CONST
 ldrb r3, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 ldrb lr, [fp, -CONST]
 orr r2, r2, lr, lsl CONST
 ldrb lr, [r1]
 ldrb r4, [r1, CONST]
 orr lr, lr, r4, lsl CONST
 orr r2, r2, lr, lsl CONST6
 add lr, r0, CONST
 ldrb r4, [lr], CONST
 orr ip, r4, ip, lsl CONST
 ldrb r4, [lr]
 ldrb r5, [lr, CONST]
 orr r4, r4, r5, lsl CONST
 orr ip, ip, r4, lsl CONST6
 ldr r4, [sp, CONST]
 ldr r5, [sp, CONST]
 and r6, r5, CONST
 lsr r6, r6, CONST
 and r7, r5, CONST
 lsr r7, r7, CONST
 mov r8, CONST
 orr r8, r8, CONST
 add r8, r8, r5, lsr CONST5
 ldr sb, [pc, CONST]
 str r0, [sp, CONST]
 umull sl, r0, r8, sb
 lsr r0, r0, CONST
 mov sb, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 mul r0, r1, sb
 sub r0, r8, r0
 and r1, r5, CONST
 lsr r1, r1, CONST
 and r5, r5, CONST
 lsr r5, r5, CONST
 ldr r8, [sp, CONST]
 add sb, r8, CONST
 ldrb r8, [sb], CONST
 orr r3, r8, r3, lsl CONST
 ldrb r8, [sb]
 ldrb sb, [sb, CONST]
 orr r8, r8, sb, lsl CONST
 orr r3, r3, r8, lsl CONST6
 ldr r8, [fp, -CONST]
 mov sb, sp
 str r8, [sb, CONST]
 str r3, [sb, CONST]
 str r5, [sb, CONST]
 str r1, [sb, CONST]
 str r0, [sb, CONST]
 str r7, [sb, CONST]
 str r6, [sb]
 ldr r0, [pc, CONST]
 mov r1, r2
 mov r2, ip
 mov r3, r4
 str sl, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 ldrb r3, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, r3, r2, lsl CONST6
 ldr r3, [fp, -CONST]
 add r2, r3, r2
 str r2, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [fp, -CONST]
 ldrb lr, [fp, -CONST]
 orr ip, ip, lr, lsl CONST
 orr r3, ip, r3, lsl CONST6
 ldr ip, [fp, -CONST]
 add r3, ip, r3
 str r3, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL470
LABEL470:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL608
LABEL404:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL611
 jmp LABEL612
LABEL612:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL615
LABEL611:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL620
 jmp LABEL621
LABEL621:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL626
 jmp LABEL627
LABEL627:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL632
 jmp LABEL633
LABEL633:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL632:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL639
 jmp LABEL640
LABEL640:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL639
LABEL639:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL653
 jmp LABEL654
LABEL654:
 bl CONST
LABEL653:
 jmp LABEL656
LABEL626:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL660
 jmp LABEL661
LABEL661:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL660:
 jmp LABEL656
LABEL656:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL668
LABEL620:
 jmp LABEL669
LABEL669:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL674
 jmp LABEL675
LABEL675:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL680
 jmp LABEL681
LABEL681:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL680:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL687
LABEL674:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL690
 jmp LABEL691
LABEL691:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL694
LABEL690:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL698
 jmp LABEL699
LABEL699:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL702
 jmp LABEL703
LABEL703:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL706
LABEL702:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 sub r1, fp, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL721
 jmp LABEL722
LABEL722:
 ldr r0, [pc, CONST]
 bl CONST
LABEL721:
 ldrb r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL706
LABEL706:
 jmp LABEL728
LABEL698:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL728:
 jmp LABEL694
LABEL694:
 jmp LABEL687
LABEL687:
 jmp LABEL668
LABEL668:
 jmp LABEL615
LABEL615:
 jmp LABEL608
LABEL608:
 jmp LABEL401
LABEL401:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL741
 jmp LABEL742
LABEL742:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL745
 jmp LABEL746
LABEL746:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL749
 jmp LABEL750
LABEL750:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL753
 jmp LABEL754
LABEL754:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL757
 jmp LABEL758
LABEL758:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL761
 jmp LABEL762
LABEL745:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL761
LABEL761:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL741
LABEL741:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL777
 jmp LABEL778
LABEL778:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL777
LABEL777:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL789
 jmp LABEL790
LABEL790:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL789
LABEL789:
 jmp LABEL795
LABEL749:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL753
LABEL753:
 sub r0, fp, CONST
 add r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [fp, -CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 bl CONST
 jmp LABEL795
LABEL757:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr r2, [lr]
 sub lr, fp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL821
 jmp LABEL822
LABEL822:
 ldr r0, [pc, CONST]
 bl CONST
LABEL821:
 ldr r0, [fp, -CONST]
 bl CONST
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL669
LABEL762:
 ldrb r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL669
LABEL795:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL241
LABEL257:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL844
 jmp LABEL845
LABEL845:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL844
 jmp LABEL849
LABEL849:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL852
 jmp LABEL853
LABEL853:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL859
LABEL852:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 mul r2, r0, r1
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL870
 jmp LABEL871
LABEL871:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL870
LABEL870:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov ip, sp
 str r0, [ip]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL859
LABEL859:
 jmp LABEL844
LABEL844:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 bx lr
