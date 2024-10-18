
/app/bin_gccgcc9_O2/madlib01:     file format elf64-x86-64


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
    10fd:	e8 ce 02 00 00       	callq  13d0 <add_adjective>
    1102:	4c 89 e1             	mov    %r12,%rcx
    1105:	bf 01 00 00 00       	mov    $0x1,%edi
    110a:	48 8d 35 af 0f 00 00 	lea    0xfaf(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    1111:	48 89 c2             	mov    %rax,%rdx
    1114:	31 c0                	xor    %eax,%eax
    1116:	e8 a5 ff ff ff       	callq  10c0 <__printf_chk@plt>
    111b:	e8 20 01 00 00       	callq  1240 <add_noun>
    1120:	49 89 c4             	mov    %rax,%r12
    1123:	e8 08 02 00 00       	callq  1330 <add_verb>
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
    1163:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 1520 <__libc_csu_fini>
    116a:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 14b0 <__libc_csu_init>
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
    1248:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124f:	00 00 
    1251:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1256:	48 8d 05 a7 0d 00 00 	lea    0xda7(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    125d:	48 89 04 24          	mov    %rax,(%rsp)
    1261:	48 8d 05 a2 0d 00 00 	lea    0xda2(%rip),%rax        # 200a <_IO_stdin_used+0xa>
    1268:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    126d:	48 8d 05 9a 0d 00 00 	lea    0xd9a(%rip),%rax        # 200e <_IO_stdin_used+0xe>
    1274:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1279:	48 8d 05 93 0d 00 00 	lea    0xd93(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    1280:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1285:	48 8d 05 8f 0d 00 00 	lea    0xd8f(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    128c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1291:	48 8d 05 8a 0d 00 00 	lea    0xd8a(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1298:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    129d:	48 8d 05 87 0d 00 00 	lea    0xd87(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    12a4:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12a9:	48 8d 05 81 0d 00 00 	lea    0xd81(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    12b0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12b5:	48 8d 05 79 0d 00 00 	lea    0xd79(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    12bc:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12c1:	48 8d 05 76 0d 00 00 	lea    0xd76(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    12c8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12cd:	48 8d 05 73 0d 00 00 	lea    0xd73(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    12d4:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12d9:	48 8d 05 6b 0d 00 00 	lea    0xd6b(%rip),%rax        # 204b <_IO_stdin_used+0x4b>
    12e0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    12e5:	e8 e6 fd ff ff       	callq  10d0 <rand@plt>
    12ea:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    12f1:	aa aa aa 
    12f4:	48 63 c8             	movslq %eax,%rcx
    12f7:	48 89 c8             	mov    %rcx,%rax
    12fa:	48 f7 e2             	mul    %rdx
    12fd:	48 c1 ea 03          	shr    $0x3,%rdx
    1301:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
    1305:	48 c1 e0 02          	shl    $0x2,%rax
    1309:	48 29 c1             	sub    %rax,%rcx
    130c:	48 63 c9             	movslq %ecx,%rcx
    130f:	48 8b 04 cc          	mov    (%rsp,%rcx,8),%rax
    1313:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    1318:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    131f:	00 00 
    1321:	75 05                	jne    1328 <add_noun+0xe8>
    1323:	48 83 c4 78          	add    $0x78,%rsp
    1327:	c3                   	retq   
    1328:	e8 63 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    132d:	0f 1f 00             	nopl   (%rax)

0000000000001330 <add_verb>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	48 83 ec 58          	sub    $0x58,%rsp
    1338:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133f:	00 00 
    1341:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1346:	48 8d 05 03 0d 00 00 	lea    0xd03(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    134d:	48 89 04 24          	mov    %rax,(%rsp)
    1351:	48 8d 05 3c 0d 00 00 	lea    0xd3c(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    1358:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    135d:	48 8d 05 f0 0c 00 00 	lea    0xcf0(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1364:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1369:	48 8d 05 e9 0c 00 00 	lea    0xce9(%rip),%rax        # 2059 <_IO_stdin_used+0x59>
    1370:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1375:	48 8d 05 e4 0c 00 00 	lea    0xce4(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    137c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1381:	48 8d 05 dc 0c 00 00 	lea    0xcdc(%rip),%rax        # 2064 <_IO_stdin_used+0x64>
    1388:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    138d:	48 8d 05 d6 0c 00 00 	lea    0xcd6(%rip),%rax        # 206a <_IO_stdin_used+0x6a>
    1394:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1399:	48 8d 05 cf 0c 00 00 	lea    0xccf(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    13a0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    13a5:	e8 26 fd ff ff       	callq  10d0 <rand@plt>
    13aa:	83 e0 07             	and    $0x7,%eax
    13ad:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    13b1:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    13b6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    13bd:	00 00 
    13bf:	75 05                	jne    13c6 <add_verb+0x96>
    13c1:	48 83 c4 58          	add    $0x58,%rsp
    13c5:	c3                   	retq   
    13c6:	e8 c5 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <add_adjective>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	48 83 ec 68          	sub    $0x68,%rsp
    13d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13df:	00 00 
    13e1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    13e6:	48 8d 05 88 0c 00 00 	lea    0xc88(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    13ed:	48 89 04 24          	mov    %rax,(%rsp)
    13f1:	48 8d 05 82 0c 00 00 	lea    0xc82(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    13f8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13fd:	48 8d 05 7a 0c 00 00 	lea    0xc7a(%rip),%rax        # 207e <_IO_stdin_used+0x7e>
    1404:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1409:	48 8d 05 73 0c 00 00 	lea    0xc73(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    1410:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1415:	48 8d 05 6f 0c 00 00 	lea    0xc6f(%rip),%rax        # 208b <_IO_stdin_used+0x8b>
    141c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1421:	48 8d 05 6a 0c 00 00 	lea    0xc6a(%rip),%rax        # 2092 <_IO_stdin_used+0x92>
    1428:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    142d:	48 8d 05 64 0c 00 00 	lea    0xc64(%rip),%rax        # 2098 <_IO_stdin_used+0x98>
    1434:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1439:	48 8d 05 5d 0c 00 00 	lea    0xc5d(%rip),%rax        # 209d <_IO_stdin_used+0x9d>
    1440:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1445:	48 8d 05 56 0c 00 00 	lea    0xc56(%rip),%rax        # 20a2 <_IO_stdin_used+0xa2>
    144c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1451:	48 8d 05 4f 0c 00 00 	lea    0xc4f(%rip),%rax        # 20a7 <_IO_stdin_used+0xa7>
    1458:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    145d:	e8 6e fc ff ff       	callq  10d0 <rand@plt>
    1462:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
    1469:	cc cc cc 
    146c:	48 63 c8             	movslq %eax,%rcx
    146f:	48 89 c8             	mov    %rcx,%rax
    1472:	48 f7 e2             	mul    %rdx
    1475:	48 c1 ea 03          	shr    $0x3,%rdx
    1479:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    147d:	48 01 c0             	add    %rax,%rax
    1480:	48 29 c1             	sub    %rax,%rcx
    1483:	48 63 c9             	movslq %ecx,%rcx
    1486:	48 8b 04 cc          	mov    (%rsp,%rcx,8),%rax
    148a:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    148f:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1496:	00 00 
    1498:	75 05                	jne    149f <add_adjective+0xcf>
    149a:	48 83 c4 68          	add    $0x68,%rsp
    149e:	c3                   	retq   
    149f:	e8 ec fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    14a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ab:	00 00 00 
    14ae:	66 90                	xchg   %ax,%ax

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
