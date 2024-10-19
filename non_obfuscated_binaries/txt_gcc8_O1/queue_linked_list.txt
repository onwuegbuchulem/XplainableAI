
/app/bin_gcc8_O1/queue_linked_list:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1560 <__libc_csu_fini>
    115a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 14f0 <__libc_csu_init>
    1161:	48 8d 3d 4a 02 00 00 	lea    0x24a(%rip),%rdi        # 13b2 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <createqueue>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	48 c7 05 f0 2d 00 00 	movq   $0x0,0x2df0(%rip)        # 4028 <q+0x8>
    1234:	00 00 00 00 
    1238:	48 c7 05 dd 2d 00 00 	movq   $0x0,0x2ddd(%rip)        # 4020 <q>
    123f:	00 00 00 00 
    1243:	c3                   	retq   

0000000000001244 <empty>:
    1244:	f3 0f 1e fa          	endbr64 
    1248:	48 83 3d d0 2d 00 00 	cmpq   $0x0,0x2dd0(%rip)        # 4020 <q>
    124f:	00 
    1250:	0f 94 c0             	sete   %al
    1253:	0f b6 c0             	movzbl %al,%eax
    1256:	c3                   	retq   

0000000000001257 <insert>:
    1257:	f3 0f 1e fa          	endbr64 
    125b:	55                   	push   %rbp
    125c:	53                   	push   %rbx
    125d:	48 83 ec 08          	sub    $0x8,%rsp
    1261:	89 fd                	mov    %edi,%ebp
    1263:	bf 10 00 00 00       	mov    $0x10,%edi
    1268:	e8 93 fe ff ff       	callq  1100 <malloc@plt>
    126d:	48 85 c0             	test   %rax,%rax
    1270:	74 30                	je     12a2 <insert+0x4b>
    1272:	48 89 c3             	mov    %rax,%rbx
    1275:	89 28                	mov    %ebp,(%rax)
    1277:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    127e:	00 
    127f:	b8 00 00 00 00       	mov    $0x0,%eax
    1284:	e8 bb ff ff ff       	callq  1244 <empty>
    1289:	85 c0                	test   %eax,%eax
    128b:	74 2b                	je     12b8 <insert+0x61>
    128d:	48 89 1d 94 2d 00 00 	mov    %rbx,0x2d94(%rip)        # 4028 <q+0x8>
    1294:	48 89 1d 85 2d 00 00 	mov    %rbx,0x2d85(%rip)        # 4020 <q>
    129b:	48 83 c4 08          	add    $0x8,%rsp
    129f:	5b                   	pop    %rbx
    12a0:	5d                   	pop    %rbp
    12a1:	c3                   	retq   
    12a2:	48 8d 3d 5f 0d 00 00 	lea    0xd5f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12a9:	e8 32 fe ff ff       	callq  10e0 <puts@plt>
    12ae:	bf 01 00 00 00       	mov    $0x1,%edi
    12b3:	e8 78 fe ff ff       	callq  1130 <exit@plt>
    12b8:	48 8b 05 69 2d 00 00 	mov    0x2d69(%rip),%rax        # 4028 <q+0x8>
    12bf:	48 89 58 08          	mov    %rbx,0x8(%rax)
    12c3:	48 89 1d 5e 2d 00 00 	mov    %rbx,0x2d5e(%rip)        # 4028 <q+0x8>
    12ca:	eb cf                	jmp    129b <insert+0x44>

00000000000012cc <removes>:
    12cc:	f3 0f 1e fa          	endbr64 
    12d0:	53                   	push   %rbx
    12d1:	b8 00 00 00 00       	mov    $0x0,%eax
    12d6:	e8 69 ff ff ff       	callq  1244 <empty>
    12db:	85 c0                	test   %eax,%eax
    12dd:	75 22                	jne    1301 <removes+0x35>
    12df:	48 8b 3d 3a 2d 00 00 	mov    0x2d3a(%rip),%rdi        # 4020 <q>
    12e6:	8b 1f                	mov    (%rdi),%ebx
    12e8:	48 8b 47 08          	mov    0x8(%rdi),%rax
    12ec:	48 89 05 2d 2d 00 00 	mov    %rax,0x2d2d(%rip)        # 4020 <q>
    12f3:	48 85 c0             	test   %rax,%rax
    12f6:	74 1f                	je     1317 <removes+0x4b>
    12f8:	e8 c3 fd ff ff       	callq  10c0 <free@plt>
    12fd:	89 d8                	mov    %ebx,%eax
    12ff:	5b                   	pop    %rbx
    1300:	c3                   	retq   
    1301:	48 8d 3d 28 0d 00 00 	lea    0xd28(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1308:	e8 d3 fd ff ff       	callq  10e0 <puts@plt>
    130d:	bf 01 00 00 00       	mov    $0x1,%edi
    1312:	e8 19 fe ff ff       	callq  1130 <exit@plt>
    1317:	48 c7 05 06 2d 00 00 	movq   $0x0,0x2d06(%rip)        # 4028 <q+0x8>
    131e:	00 00 00 00 
    1322:	eb d4                	jmp    12f8 <removes+0x2c>

0000000000001324 <show>:
    1324:	f3 0f 1e fa          	endbr64 
    1328:	55                   	push   %rbp
    1329:	53                   	push   %rbx
    132a:	48 83 ec 08          	sub    $0x8,%rsp
    132e:	b8 00 00 00 00       	mov    $0x0,%eax
    1333:	e8 0c ff ff ff       	callq  1244 <empty>
    1338:	85 c0                	test   %eax,%eax
    133a:	74 13                	je     134f <show+0x2b>
    133c:	48 8d 3d 15 0d 00 00 	lea    0xd15(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    1343:	e8 98 fd ff ff       	callq  10e0 <puts@plt>
    1348:	48 83 c4 08          	add    $0x8,%rsp
    134c:	5b                   	pop    %rbx
    134d:	5d                   	pop    %rbp
    134e:	c3                   	retq   
    134f:	48 8d 3d 2a 0d 00 00 	lea    0xd2a(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1356:	e8 85 fd ff ff       	callq  10e0 <puts@plt>
    135b:	48 8b 1d be 2c 00 00 	mov    0x2cbe(%rip),%rbx        # 4020 <q>
    1362:	48 85 db             	test   %rbx,%rbx
    1365:	74 24                	je     138b <show+0x67>
    1367:	48 8d 2d 59 0d 00 00 	lea    0xd59(%rip),%rbp        # 20c7 <_IO_stdin_used+0xc7>
    136e:	8b 13                	mov    (%rbx),%edx
    1370:	48 89 ee             	mov    %rbp,%rsi
    1373:	bf 01 00 00 00       	mov    $0x1,%edi
    1378:	b8 00 00 00 00       	mov    $0x0,%eax
    137d:	e8 8e fd ff ff       	callq  1110 <__printf_chk@plt>
    1382:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1386:	48 85 db             	test   %rbx,%rbx
    1389:	75 e3                	jne    136e <show+0x4a>
    138b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1390:	e8 3b fd ff ff       	callq  10d0 <putchar@plt>
    1395:	eb b1                	jmp    1348 <show+0x24>

0000000000001397 <destroyqueue>:
    1397:	f3 0f 1e fa          	endbr64 
    139b:	48 c7 05 82 2c 00 00 	movq   $0x0,0x2c82(%rip)        # 4028 <q+0x8>
    13a2:	00 00 00 00 
    13a6:	48 c7 05 6f 2c 00 00 	movq   $0x0,0x2c6f(%rip)        # 4020 <q>
    13ad:	00 00 00 00 
    13b1:	c3                   	retq   

00000000000013b2 <main>:
    13b2:	f3 0f 1e fa          	endbr64 
    13b6:	53                   	push   %rbx
    13b7:	48 83 ec 10          	sub    $0x10,%rsp
    13bb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c2:	00 00 
    13c4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13c9:	31 c0                	xor    %eax,%eax
    13cb:	e8 59 fe ff ff       	callq  1229 <createqueue>
    13d0:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    13d5:	eb 47                	jmp    141e <main+0x6c>
    13d7:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    13de:	bf 01 00 00 00       	mov    $0x1,%edi
    13e3:	b8 00 00 00 00       	mov    $0x0,%eax
    13e8:	e8 23 fd ff ff       	callq  1110 <__printf_chk@plt>
    13ed:	48 89 e6             	mov    %rsp,%rsi
    13f0:	48 8d 3d 0f 0d 00 00 	lea    0xd0f(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    13f7:	b8 00 00 00 00       	mov    $0x0,%eax
    13fc:	e8 1f fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    1401:	8b 3c 24             	mov    (%rsp),%edi
    1404:	e8 4e fe ff ff       	callq  1257 <insert>
    1409:	b8 00 00 00 00       	mov    $0x0,%eax
    140e:	e8 11 ff ff ff       	callq  1324 <show>
    1413:	83 7c 24 04 03       	cmpl   $0x3,0x4(%rsp)
    1418:	0f 84 a0 00 00 00    	je     14be <main+0x10c>
    141e:	48 8d 3d a6 0c 00 00 	lea    0xca6(%rip),%rdi        # 20cb <_IO_stdin_used+0xcb>
    1425:	e8 b6 fc ff ff       	callq  10e0 <puts@plt>
    142a:	48 8d 3d a5 0c 00 00 	lea    0xca5(%rip),%rdi        # 20d6 <_IO_stdin_used+0xd6>
    1431:	e8 aa fc ff ff       	callq  10e0 <puts@plt>
    1436:	48 8d 3d a3 0c 00 00 	lea    0xca3(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    143d:	e8 9e fc ff ff       	callq  10e0 <puts@plt>
    1442:	48 8d 3d a1 0c 00 00 	lea    0xca1(%rip),%rdi        # 20ea <_IO_stdin_used+0xea>
    1449:	e8 92 fc ff ff       	callq  10e0 <puts@plt>
    144e:	48 8d 35 9d 0c 00 00 	lea    0xc9d(%rip),%rsi        # 20f2 <_IO_stdin_used+0xf2>
    1455:	bf 01 00 00 00       	mov    $0x1,%edi
    145a:	b8 00 00 00 00       	mov    $0x0,%eax
    145f:	e8 ac fc ff ff       	callq  1110 <__printf_chk@plt>
    1464:	48 89 de             	mov    %rbx,%rsi
    1467:	48 8d 3d 98 0c 00 00 	lea    0xc98(%rip),%rdi        # 2106 <_IO_stdin_used+0x106>
    146e:	b8 00 00 00 00       	mov    $0x0,%eax
    1473:	e8 a8 fc ff ff       	callq  1120 <__isoc99_scanf@plt>
    1478:	8b 44 24 04          	mov    0x4(%rsp),%eax
    147c:	83 f8 01             	cmp    $0x1,%eax
    147f:	0f 84 52 ff ff ff    	je     13d7 <main+0x25>
    1485:	83 f8 02             	cmp    $0x2,%eax
    1488:	75 89                	jne    1413 <main+0x61>
    148a:	b8 00 00 00 00       	mov    $0x0,%eax
    148f:	e8 38 fe ff ff       	callq  12cc <removes>
    1494:	89 c2                	mov    %eax,%edx
    1496:	89 04 24             	mov    %eax,(%rsp)
    1499:	48 8d 35 69 0c 00 00 	lea    0xc69(%rip),%rsi        # 2109 <_IO_stdin_used+0x109>
    14a0:	bf 01 00 00 00       	mov    $0x1,%edi
    14a5:	b8 00 00 00 00       	mov    $0x0,%eax
    14aa:	e8 61 fc ff ff       	callq  1110 <__printf_chk@plt>
    14af:	b8 00 00 00 00       	mov    $0x0,%eax
    14b4:	e8 6b fe ff ff       	callq  1324 <show>
    14b9:	e9 55 ff ff ff       	jmpq   1413 <main+0x61>
    14be:	b8 00 00 00 00       	mov    $0x0,%eax
    14c3:	e8 cf fe ff ff       	callq  1397 <destroyqueue>
    14c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14cd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14d4:	00 00 
    14d6:	75 0b                	jne    14e3 <main+0x131>
    14d8:	b8 00 00 00 00       	mov    $0x0,%eax
    14dd:	48 83 c4 10          	add    $0x10,%rsp
    14e1:	5b                   	pop    %rbx
    14e2:	c3                   	retq   
    14e3:	e8 08 fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    14e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14ef:	00 

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 83 28 00 00 	lea    0x2883(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 74 28 00 00 	lea    0x2874(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
