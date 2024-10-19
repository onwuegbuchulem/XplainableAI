
/app/bin_gcc8_O0/2020_09_26-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 13c0 <__libc_csu_fini>
    109a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1350 <__libc_csu_init>
    10a1:	48 8d 3d ba 01 00 00 	lea    0x1ba(%rip),%rdi        # 1262 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <maximum>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1175:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    117c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    117f:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1182:	eb 24                	jmp    11a8 <maximum+0x3f>
    1184:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1187:	48 98                	cltq   
    1189:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1190:	00 
    1191:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1195:	48 01 d0             	add    %rdx,%rax
    1198:	8b 00                	mov    (%rax),%eax
    119a:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    119d:	0f 4d 45 fc          	cmovge -0x4(%rbp),%eax
    11a1:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11a4:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    11a8:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11ab:	48 98                	cltq   
    11ad:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11b4:	00 
    11b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11b9:	48 01 d0             	add    %rdx,%rax
    11bc:	8b 00                	mov    (%rax),%eax
    11be:	83 f8 ff             	cmp    $0xffffffff,%eax
    11c1:	75 c1                	jne    1184 <maximum+0x1b>
    11c3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11c6:	5d                   	pop    %rbp
    11c7:	c3                   	retq   

00000000000011c8 <output>:
    11c8:	f3 0f 1e fa          	endbr64 
    11cc:	55                   	push   %rbp
    11cd:	48 89 e5             	mov    %rsp,%rbp
    11d0:	48 83 ec 20          	sub    $0x20,%rsp
    11d4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11e3:	48 89 c7             	mov    %rax,%rdi
    11e6:	e8 7e ff ff ff       	callq  1169 <maximum>
    11eb:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11ee:	48 8d 3d 13 0e 00 00 	lea    0xe13(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11f5:	b8 00 00 00 00       	mov    $0x0,%eax
    11fa:	e8 71 fe ff ff       	callq  1070 <printf@plt>
    11ff:	eb 2d                	jmp    122e <output+0x66>
    1201:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1204:	48 98                	cltq   
    1206:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    120d:	00 
    120e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1212:	48 01 d0             	add    %rdx,%rax
    1215:	8b 00                	mov    (%rax),%eax
    1217:	89 c6                	mov    %eax,%esi
    1219:	48 8d 3d f9 0d 00 00 	lea    0xdf9(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1220:	b8 00 00 00 00       	mov    $0x0,%eax
    1225:	e8 46 fe ff ff       	callq  1070 <printf@plt>
    122a:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    122e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1231:	48 98                	cltq   
    1233:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    123a:	00 
    123b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123f:	48 01 d0             	add    %rdx,%rax
    1242:	8b 00                	mov    (%rax),%eax
    1244:	83 f8 ff             	cmp    $0xffffffff,%eax
    1247:	75 b8                	jne    1201 <output+0x39>
    1249:	8b 45 fc             	mov    -0x4(%rbp),%eax
    124c:	89 c6                	mov    %eax,%esi
    124e:	48 8d 3d cb 0d 00 00 	lea    0xdcb(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1255:	b8 00 00 00 00       	mov    $0x0,%eax
    125a:	e8 11 fe ff ff       	callq  1070 <printf@plt>
    125f:	90                   	nop
    1260:	c9                   	leaveq 
    1261:	c3                   	retq   

0000000000001262 <main>:
    1262:	f3 0f 1e fa          	endbr64 
    1266:	55                   	push   %rbp
    1267:	48 89 e5             	mov    %rsp,%rbp
    126a:	48 83 ec 60          	sub    $0x60,%rsp
    126e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1275:	00 00 
    1277:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    127b:	31 c0                	xor    %eax,%eax
    127d:	c7 45 d0 14 00 00 00 	movl   $0x14,-0x30(%rbp)
    1284:	c7 45 d4 09 00 00 00 	movl   $0x9,-0x2c(%rbp)
    128b:	c7 45 d8 13 00 00 00 	movl   $0x13,-0x28(%rbp)
    1292:	c7 45 dc 0b 00 00 00 	movl   $0xb,-0x24(%rbp)
    1299:	c7 45 e0 11 00 00 00 	movl   $0x11,-0x20(%rbp)
    12a0:	c7 45 e4 03 00 00 00 	movl   $0x3,-0x1c(%rbp)
    12a7:	c7 45 e8 33 00 00 00 	movl   $0x33,-0x18(%rbp)
    12ae:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    12b5:	c7 45 f0 1a 00 00 00 	movl   $0x1a,-0x10(%rbp)
    12bc:	c7 45 f4 ff ff ff ff 	movl   $0xffffffff,-0xc(%rbp)
    12c3:	c7 45 b0 8d 03 00 00 	movl   $0x38d,-0x50(%rbp)
    12ca:	c7 45 b4 90 01 00 00 	movl   $0x190,-0x4c(%rbp)
    12d1:	c7 45 b8 fd 02 00 00 	movl   $0x2fd,-0x48(%rbp)
    12d8:	c7 45 bc e8 03 00 00 	movl   $0x3e8,-0x44(%rbp)
    12df:	c7 45 c0 16 00 00 00 	movl   $0x16,-0x40(%rbp)
    12e6:	c7 45 c4 2d 00 00 00 	movl   $0x2d,-0x3c(%rbp)
    12ed:	c7 45 c8 ff ff ff ff 	movl   $0xffffffff,-0x38(%rbp)
    12f4:	c7 45 a0 03 00 00 00 	movl   $0x3,-0x60(%rbp)
    12fb:	c7 45 a4 09 00 00 00 	movl   $0x9,-0x5c(%rbp)
    1302:	c7 45 a8 0c 00 00 00 	movl   $0xc,-0x58(%rbp)
    1309:	c7 45 ac ff ff ff ff 	movl   $0xffffffff,-0x54(%rbp)
    1310:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1314:	48 89 c7             	mov    %rax,%rdi
    1317:	e8 ac fe ff ff       	callq  11c8 <output>
    131c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1320:	48 89 c7             	mov    %rax,%rdi
    1323:	e8 a0 fe ff ff       	callq  11c8 <output>
    1328:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    132c:	48 89 c7             	mov    %rax,%rdi
    132f:	e8 94 fe ff ff       	callq  11c8 <output>
    1334:	b8 00 00 00 00       	mov    $0x0,%eax
    1339:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    133d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1344:	00 00 
    1346:	74 05                	je     134d <main+0xeb>
    1348:	e8 13 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    134d:	c9                   	leaveq 
    134e:	c3                   	retq   
    134f:	90                   	nop

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
