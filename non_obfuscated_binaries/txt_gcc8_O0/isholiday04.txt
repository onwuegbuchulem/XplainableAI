
/app/bin_gcc8_O0/isholiday04:     file format elf64-x86-64


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

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 15a0 <__libc_csu_fini>
    10fa:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 1530 <__libc_csu_init>
    1101:	48 8d 3d 23 03 00 00 	lea    0x323(%rip),%rdi        # 142b <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <weekend>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11d4:	89 75 f8             	mov    %esi,-0x8(%rbp)
    11d7:	89 55 f4             	mov    %edx,-0xc(%rbp)
    11da:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11dd:	83 e8 01             	sub    $0x1,%eax
    11e0:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    11e3:	7c 4a                	jl     122f <weekend+0x66>
    11e5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e8:	83 c0 01             	add    $0x1,%eax
    11eb:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    11ee:	7f 3f                	jg     122f <weekend+0x66>
    11f0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11f3:	83 e8 01             	sub    $0x1,%eax
    11f6:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    11f9:	75 0d                	jne    1208 <weekend+0x3f>
    11fb:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    11ff:	75 07                	jne    1208 <weekend+0x3f>
    1201:	b8 02 00 00 00       	mov    $0x2,%eax
    1206:	eb 2c                	jmp    1234 <weekend+0x6b>
    1208:	8b 45 fc             	mov    -0x4(%rbp),%eax
    120b:	83 c0 01             	add    $0x1,%eax
    120e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1211:	75 0d                	jne    1220 <weekend+0x57>
    1213:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    1217:	75 07                	jne    1220 <weekend+0x57>
    1219:	b8 02 00 00 00       	mov    $0x2,%eax
    121e:	eb 14                	jmp    1234 <weekend+0x6b>
    1220:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1223:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1226:	75 07                	jne    122f <weekend+0x66>
    1228:	b8 01 00 00 00       	mov    $0x1,%eax
    122d:	eb 05                	jmp    1234 <weekend+0x6b>
    122f:	b8 00 00 00 00       	mov    $0x0,%eax
    1234:	5d                   	pop    %rbp
    1235:	c3                   	retq   

0000000000001236 <isholiday>:
    1236:	f3 0f 1e fa          	endbr64 
    123a:	55                   	push   %rbp
    123b:	48 89 e5             	mov    %rsp,%rbp
    123e:	48 83 ec 50          	sub    $0x50,%rsp
    1242:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1246:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124d:	00 00 
    124f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1253:	31 c0                	xor    %eax,%eax
    1255:	48 8d 05 a8 0d 00 00 	lea    0xda8(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    125c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1260:	48 8d 05 ab 0d 00 00 	lea    0xdab(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1267:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    126b:	48 8d 05 ab 0d 00 00 	lea    0xdab(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1272:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1276:	48 8d 05 b1 0d 00 00 	lea    0xdb1(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    127d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1281:	48 8d 05 b3 0d 00 00 	lea    0xdb3(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    1288:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    128c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1290:	8b 00                	mov    (%rax),%eax
    1292:	83 f8 0b             	cmp    $0xb,%eax
    1295:	75 2e                	jne    12c5 <isholiday+0x8f>
    1297:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    129b:	8b 40 04             	mov    0x4(%rax),%eax
    129e:	83 f8 1f             	cmp    $0x1f,%eax
    12a1:	75 22                	jne    12c5 <isholiday+0x8f>
    12a3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12a7:	8b 40 08             	mov    0x8(%rax),%eax
    12aa:	83 f8 05             	cmp    $0x5,%eax
    12ad:	75 16                	jne    12c5 <isholiday+0x8f>
    12af:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    12b3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12b7:	48 89 50 10          	mov    %rdx,0x10(%rax)
    12bb:	b8 02 00 00 00       	mov    $0x2,%eax
    12c0:	e9 50 01 00 00       	jmpq   1415 <isholiday+0x1df>
    12c5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12c9:	8b 00                	mov    (%rax),%eax
    12cb:	85 c0                	test   %eax,%eax
    12cd:	75 22                	jne    12f1 <isholiday+0xbb>
    12cf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12d3:	8b 40 04             	mov    0x4(%rax),%eax
    12d6:	83 f8 01             	cmp    $0x1,%eax
    12d9:	75 16                	jne    12f1 <isholiday+0xbb>
    12db:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    12df:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12e3:	48 89 50 10          	mov    %rdx,0x10(%rax)
    12e7:	b8 01 00 00 00       	mov    $0x1,%eax
    12ec:	e9 24 01 00 00       	jmpq   1415 <isholiday+0x1df>
    12f1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12f5:	8b 00                	mov    (%rax),%eax
    12f7:	85 c0                	test   %eax,%eax
    12f9:	75 2e                	jne    1329 <isholiday+0xf3>
    12fb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    12ff:	8b 40 04             	mov    0x4(%rax),%eax
    1302:	83 f8 02             	cmp    $0x2,%eax
    1305:	75 22                	jne    1329 <isholiday+0xf3>
    1307:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    130b:	8b 40 08             	mov    0x8(%rax),%eax
    130e:	83 f8 01             	cmp    $0x1,%eax
    1311:	75 16                	jne    1329 <isholiday+0xf3>
    1313:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1317:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    131b:	48 89 50 10          	mov    %rdx,0x10(%rax)
    131f:	b8 02 00 00 00       	mov    $0x2,%eax
    1324:	e9 ec 00 00 00       	jmpq   1415 <isholiday+0x1df>
    1329:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    132d:	8b 00                	mov    (%rax),%eax
    132f:	83 f8 05             	cmp    $0x5,%eax
    1332:	75 31                	jne    1365 <isholiday+0x12f>
    1334:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1338:	8b 50 08             	mov    0x8(%rax),%edx
    133b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    133f:	8b 40 04             	mov    0x4(%rax),%eax
    1342:	89 c6                	mov    %eax,%esi
    1344:	bf 13 00 00 00       	mov    $0x13,%edi
    1349:	e8 7b fe ff ff       	callq  11c9 <weekend>
    134e:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1351:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1355:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1359:	48 89 50 10          	mov    %rdx,0x10(%rax)
    135d:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1360:	e9 b0 00 00 00       	jmpq   1415 <isholiday+0x1df>
    1365:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1369:	8b 00                	mov    (%rax),%eax
    136b:	83 f8 06             	cmp    $0x6,%eax
    136e:	75 2e                	jne    139e <isholiday+0x168>
    1370:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1374:	8b 50 08             	mov    0x8(%rax),%edx
    1377:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    137b:	8b 40 04             	mov    0x4(%rax),%eax
    137e:	89 c6                	mov    %eax,%esi
    1380:	bf 04 00 00 00       	mov    $0x4,%edi
    1385:	e8 3f fe ff ff       	callq  11c9 <weekend>
    138a:	89 45 cc             	mov    %eax,-0x34(%rbp)
    138d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1391:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1395:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1399:	8b 45 cc             	mov    -0x34(%rbp),%eax
    139c:	eb 77                	jmp    1415 <isholiday+0x1df>
    139e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13a2:	8b 00                	mov    (%rax),%eax
    13a4:	83 f8 0a             	cmp    $0xa,%eax
    13a7:	75 2e                	jne    13d7 <isholiday+0x1a1>
    13a9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13ad:	8b 50 08             	mov    0x8(%rax),%edx
    13b0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13b4:	8b 40 04             	mov    0x4(%rax),%eax
    13b7:	89 c6                	mov    %eax,%esi
    13b9:	bf 0b 00 00 00       	mov    $0xb,%edi
    13be:	e8 06 fe ff ff       	callq  11c9 <weekend>
    13c3:	89 45 cc             	mov    %eax,-0x34(%rbp)
    13c6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    13ca:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13ce:	48 89 50 10          	mov    %rdx,0x10(%rax)
    13d2:	8b 45 cc             	mov    -0x34(%rbp),%eax
    13d5:	eb 3e                	jmp    1415 <isholiday+0x1df>
    13d7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13db:	8b 00                	mov    (%rax),%eax
    13dd:	83 f8 0b             	cmp    $0xb,%eax
    13e0:	75 2e                	jne    1410 <isholiday+0x1da>
    13e2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13e6:	8b 50 08             	mov    0x8(%rax),%edx
    13e9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13ed:	8b 40 04             	mov    0x4(%rax),%eax
    13f0:	89 c6                	mov    %eax,%esi
    13f2:	bf 19 00 00 00       	mov    $0x19,%edi
    13f7:	e8 cd fd ff ff       	callq  11c9 <weekend>
    13fc:	89 45 cc             	mov    %eax,-0x34(%rbp)
    13ff:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1403:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1407:	48 89 50 10          	mov    %rdx,0x10(%rax)
    140b:	8b 45 cc             	mov    -0x34(%rbp),%eax
    140e:	eb 05                	jmp    1415 <isholiday+0x1df>
    1410:	b8 00 00 00 00       	mov    $0x0,%eax
    1415:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1419:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1420:	00 00 
    1422:	74 05                	je     1429 <isholiday+0x1f3>
    1424:	e8 87 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1429:	c9                   	leaveq 
    142a:	c3                   	retq   

000000000000142b <main>:
    142b:	f3 0f 1e fa          	endbr64 
    142f:	55                   	push   %rbp
    1430:	48 89 e5             	mov    %rsp,%rbp
    1433:	48 83 ec 40          	sub    $0x40,%rsp
    1437:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    143e:	00 00 
    1440:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1444:	31 c0                	xor    %eax,%eax
    1446:	bf 00 00 00 00       	mov    $0x0,%edi
    144b:	e8 80 fc ff ff       	callq  10d0 <time@plt>
    1450:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1454:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1458:	48 89 c7             	mov    %rax,%rdi
    145b:	e8 30 fc ff ff       	callq  1090 <localtime@plt>
    1460:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1464:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1468:	8b 40 10             	mov    0x10(%rax),%eax
    146b:	89 45 e0             	mov    %eax,-0x20(%rbp)
    146e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1472:	8b 40 0c             	mov    0xc(%rax),%eax
    1475:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1478:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    147c:	8b 40 18             	mov    0x18(%rax),%eax
    147f:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1482:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    1489:	00 
    148a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    148e:	8b 40 14             	mov    0x14(%rax),%eax
    1491:	8d 90 6c 07 00 00    	lea    0x76c(%rax),%edx
    1497:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    149b:	8b 40 0c             	mov    0xc(%rax),%eax
    149e:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    14a2:	8b 49 10             	mov    0x10(%rcx),%ecx
    14a5:	8d 71 01             	lea    0x1(%rcx),%esi
    14a8:	89 d1                	mov    %edx,%ecx
    14aa:	89 c2                	mov    %eax,%edx
    14ac:	48 8d 3d 92 0b 00 00 	lea    0xb92(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    14b3:	b8 00 00 00 00       	mov    $0x0,%eax
    14b8:	e8 03 fc ff ff       	callq  10c0 <printf@plt>
    14bd:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    14c1:	48 89 c7             	mov    %rax,%rdi
    14c4:	e8 6d fd ff ff       	callq  1236 <isholiday>
    14c9:	89 45 cc             	mov    %eax,-0x34(%rbp)
    14cc:	83 7d cc 01          	cmpl   $0x1,-0x34(%rbp)
    14d0:	75 0e                	jne    14e0 <main+0xb5>
    14d2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14d6:	48 89 c7             	mov    %rax,%rdi
    14d9:	e8 c2 fb ff ff       	callq  10a0 <puts@plt>
    14de:	eb 2c                	jmp    150c <main+0xe1>
    14e0:	83 7d cc 02          	cmpl   $0x2,-0x34(%rbp)
    14e4:	75 1a                	jne    1500 <main+0xd5>
    14e6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14ea:	48 89 c6             	mov    %rax,%rsi
    14ed:	48 8d 3d 67 0b 00 00 	lea    0xb67(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    14f4:	b8 00 00 00 00       	mov    $0x0,%eax
    14f9:	e8 c2 fb ff ff       	callq  10c0 <printf@plt>
    14fe:	eb 0c                	jmp    150c <main+0xe1>
    1500:	48 8d 3d 61 0b 00 00 	lea    0xb61(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1507:	e8 94 fb ff ff       	callq  10a0 <puts@plt>
    150c:	8b 45 cc             	mov    -0x34(%rbp),%eax
    150f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1513:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    151a:	00 00 
    151c:	74 05                	je     1523 <main+0xf8>
    151e:	e8 8d fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1523:	c9                   	leaveq 
    1524:	c3                   	retq   
    1525:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 
    152f:	90                   	nop

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
