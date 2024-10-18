
/app/bin_gccgcc10_O3/madlib01:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	e8 c3 ff ff ff       	callq  10b0 <time@plt>
    10ed:	48 89 c7             	mov    %rax,%rdi
    10f0:	e8 ab ff ff ff       	callq  10a0 <srand@plt>
    10f5:	e8 46 01 00 00       	callq  1240 <add_noun>
    10fa:	49 89 c4             	mov    %rax,%r12
    10fd:	e8 2e 03 00 00       	callq  1430 <add_adjective>
    1102:	4c 89 e1             	mov    %r12,%rcx
    1105:	bf 01 00 00 00       	mov    $0x1,%edi
    110a:	48 8d 35 af 0f 00 00 	lea    0xfaf(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    1111:	48 89 c2             	mov    %rax,%rdx
    1114:	31 c0                	xor    %eax,%eax
    1116:	e8 a5 ff ff ff       	callq  10c0 <__printf_chk@plt>
    111b:	e8 20 01 00 00       	callq  1240 <add_noun>
    1120:	49 89 c4             	mov    %rax,%r12
    1123:	e8 48 02 00 00       	callq  1370 <add_verb>
    1128:	4c 89 e1             	mov    %r12,%rcx
    112b:	bf 01 00 00 00       	mov    $0x1,%edi
    1130:	48 8d 35 76 0f 00 00 	lea    0xf76(%rip),%rsi        # 20ad <_IO_stdin_used+0xad>
    1137:	48 89 c2             	mov    %rax,%rdx
    113a:	31 c0                	xor    %eax,%eax
    113c:	e8 7f ff ff ff       	callq  10c0 <__printf_chk@plt>
    1141:	31 c0                	xor    %eax,%eax
    1143:	41 5c                	pop    %r12
    1145:	c3                   	retq   
    1146:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    114d:	00 00 00 

0000000000001150 <_start>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	31 ed                	xor    %ebp,%ebp
    1156:	49 89 d1             	mov    %rdx,%r9
    1159:	5e                   	pop    %rsi
    115a:	48 89 e2             	mov    %rsp,%rdx
    115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1161:	50                   	push   %rax
    1162:	54                   	push   %rsp
    1163:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 15b0 <__libc_csu_fini>
    116a:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 1540 <__libc_csu_init>
    1171:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 10e0 <main>
    1178:	ff 15 62 2e 00 00    	callq  *0x2e62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    117e:	f4                   	hlt    
    117f:	90                   	nop

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4010 <__TMC_END__>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 2e 00 00 	mov    0x2e3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4010 <__TMC_END__>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 89 f0             	mov    %rsi,%rax
    11c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11c8:	48 c1 f8 03          	sar    $0x3,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	80 3d 15 2e 00 00 00 	cmpb   $0x0,0x2e15(%rip)        # 4010 <__TMC_END__>
    11fb:	75 2b                	jne    1228 <__do_global_dtors_aux+0x38>
    11fd:	55                   	push   %rbp
    11fe:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1205:	00 
    1206:	48 89 e5             	mov    %rsp,%rbp
    1209:	74 0c                	je     1217 <__do_global_dtors_aux+0x27>
    120b:	48 8b 3d f6 2d 00 00 	mov    0x2df6(%rip),%rdi        # 4008 <__dso_handle>
    1212:	e8 69 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1217:	e8 64 ff ff ff       	callq  1180 <deregister_tm_clones>
    121c:	c6 05 ed 2d 00 00 01 	movb   $0x1,0x2ded(%rip)        # 4010 <__TMC_END__>
    1223:	5d                   	pop    %rbp
    1224:	c3                   	retq   
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	e9 77 ff ff ff       	jmpq   11b0 <register_tm_clones>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <add_noun>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	48 83 ec 78          	sub    $0x78,%rsp
    1248:	48 8d 35 b5 0d 00 00 	lea    0xdb5(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    124f:	48 8d 3d b8 0d 00 00 	lea    0xdb8(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    1256:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125d:	00 00 
    125f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1264:	48 8d 05 9f 0d 00 00 	lea    0xd9f(%rip),%rax        # 200a <_IO_stdin_used+0xa>
    126b:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1270:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    1277:	66 48 0f 6e c8       	movq   %rax,%xmm1
    127c:	48 8d 05 90 0d 00 00 	lea    0xd90(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    1283:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1287:	66 48 0f 6e d0       	movq   %rax,%xmm2
    128c:	48 8d 05 8f 0d 00 00 	lea    0xd8f(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1293:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1297:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    129c:	66 48 0f 6e d8       	movq   %rax,%xmm3
    12a1:	48 8d 3d 83 0d 00 00 	lea    0xd83(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    12a8:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    12ac:	48 8d 05 7e 0d 00 00 	lea    0xd7e(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    12b3:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    12b8:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    12bd:	66 48 0f 6e e0       	movq   %rax,%xmm4
    12c2:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 2035 <_IO_stdin_used+0x35>
    12c9:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    12cd:	48 8d 05 6a 0d 00 00 	lea    0xd6a(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    12d4:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    12d9:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    12de:	66 48 0f 6e e8       	movq   %rax,%xmm5
    12e3:	48 8d 3d 5d 0d 00 00 	lea    0xd5d(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    12ea:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    12ee:	48 8d 05 56 0d 00 00 	lea    0xd56(%rip),%rax        # 204b <_IO_stdin_used+0x4b>
    12f5:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    12fa:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    12ff:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1304:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1308:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    130d:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1312:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1316:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    131b:	e8 b0 fd ff ff       	callq  10d0 <rand@plt>
    1320:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    1327:	aa aa aa 
    132a:	48 63 c8             	movslq %eax,%rcx
    132d:	48 89 c8             	mov    %rcx,%rax
    1330:	48 f7 e2             	mul    %rdx
    1333:	48 c1 ea 03          	shr    $0x3,%rdx
    1337:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
    133b:	48 c1 e0 02          	shl    $0x2,%rax
    133f:	48 29 c1             	sub    %rax,%rcx
    1342:	48 63 c9             	movslq %ecx,%rcx
    1345:	48 8b 04 cc          	mov    (%rsp,%rcx,8),%rax
    1349:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    134e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1355:	00 00 
    1357:	75 05                	jne    135e <add_noun+0x11e>
    1359:	48 83 c4 78          	add    $0x78,%rsp
    135d:	c3                   	retq   
    135e:	e8 2d fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1363:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136a:	00 00 00 00 
    136e:	66 90                	xchg   %ax,%ax

0000000000001370 <add_verb>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	48 83 ec 58          	sub    $0x58,%rsp
    1378:	48 8d 15 d1 0c 00 00 	lea    0xcd1(%rip),%rdx        # 2050 <_IO_stdin_used+0x50>
    137f:	48 8d 0d ce 0c 00 00 	lea    0xcce(%rip),%rcx        # 2054 <_IO_stdin_used+0x54>
    1386:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    138d:	00 00 
    138f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1394:	48 8d 05 f9 0c 00 00 	lea    0xcf9(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    139b:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    13a0:	48 8d 35 b9 0c 00 00 	lea    0xcb9(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    13a7:	48 8d 3d bc 0c 00 00 	lea    0xcbc(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    13ae:	66 48 0f 6e c8       	movq   %rax,%xmm1
    13b3:	48 8d 05 9f 0c 00 00 	lea    0xc9f(%rip),%rax        # 2059 <_IO_stdin_used+0x59>
    13ba:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    13be:	66 48 0f 6e d0       	movq   %rax,%xmm2
    13c3:	48 8d 05 9a 0c 00 00 	lea    0xc9a(%rip),%rax        # 2064 <_IO_stdin_used+0x64>
    13ca:	0f 29 04 24          	movaps %xmm0,(%rsp)
    13ce:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    13d3:	66 48 0f 6e d8       	movq   %rax,%xmm3
    13d8:	48 8d 05 90 0c 00 00 	lea    0xc90(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    13df:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    13e3:	66 48 0f 6e e0       	movq   %rax,%xmm4
    13e8:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    13ed:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    13f2:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    13f6:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    13fb:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1400:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1404:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1409:	e8 c2 fc ff ff       	callq  10d0 <rand@plt>
    140e:	83 e0 07             	and    $0x7,%eax
    1411:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    1415:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    141a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1421:	00 00 
    1423:	75 05                	jne    142a <add_verb+0xba>
    1425:	48 83 c4 58          	add    $0x58,%rsp
    1429:	c3                   	retq   
    142a:	e8 61 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    142f:	90                   	nop

0000000000001430 <add_adjective>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	48 83 ec 68          	sub    $0x68,%rsp
    1438:	48 8d 35 36 0c 00 00 	lea    0xc36(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    143f:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    1446:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    144d:	00 00 
    144f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1454:	48 8d 05 1f 0c 00 00 	lea    0xc1f(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    145b:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1460:	48 8d 35 24 0c 00 00 	lea    0xc24(%rip),%rsi        # 208b <_IO_stdin_used+0x8b>
    1467:	66 48 0f 6e c8       	movq   %rax,%xmm1
    146c:	48 8d 05 10 0c 00 00 	lea    0xc10(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    1473:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1477:	66 48 0f 6e d0       	movq   %rax,%xmm2
    147c:	48 8d 05 0f 0c 00 00 	lea    0xc0f(%rip),%rax        # 2092 <_IO_stdin_used+0x92>
    1483:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1487:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    148c:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1491:	48 8d 3d 00 0c 00 00 	lea    0xc00(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1498:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    149c:	48 8d 05 fa 0b 00 00 	lea    0xbfa(%rip),%rax        # 209d <_IO_stdin_used+0x9d>
    14a3:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    14a8:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    14ad:	66 48 0f 6e e0       	movq   %rax,%xmm4
    14b2:	48 8d 35 e9 0b 00 00 	lea    0xbe9(%rip),%rsi        # 20a2 <_IO_stdin_used+0xa2>
    14b9:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    14bd:	48 8d 05 e3 0b 00 00 	lea    0xbe3(%rip),%rax        # 20a7 <_IO_stdin_used+0xa7>
    14c4:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    14c9:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    14ce:	66 48 0f 6e e8       	movq   %rax,%xmm5
    14d3:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    14d7:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    14dc:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    14e1:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    14e5:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    14ea:	e8 e1 fb ff ff       	callq  10d0 <rand@plt>
    14ef:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
    14f6:	cc cc cc 
    14f9:	48 63 c8             	movslq %eax,%rcx
    14fc:	48 89 c8             	mov    %rcx,%rax
    14ff:	48 f7 e2             	mul    %rdx
    1502:	48 c1 ea 03          	shr    $0x3,%rdx
    1506:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    150a:	48 01 c0             	add    %rax,%rax
    150d:	48 29 c1             	sub    %rax,%rcx
    1510:	48 63 c9             	movslq %ecx,%rcx
    1513:	48 8b 04 cc          	mov    (%rsp,%rcx,8),%rax
    1517:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    151c:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1523:	00 00 
    1525:	75 05                	jne    152c <add_adjective+0xfc>
    1527:	48 83 c4 68          	add    $0x68,%rsp
    152b:	c3                   	retq   
    152c:	e8 5f fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    1531:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1538:	00 00 00 
    153b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
