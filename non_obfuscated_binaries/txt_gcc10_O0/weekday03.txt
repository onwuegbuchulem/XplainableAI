
/app/bin_gcc10_O0/weekday03:     file format elf64-x86-64


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

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strtol@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <strtol@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fwrite@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1101:	48 8d 3d ec 01 00 00 	lea    0x1ec(%rip),%rdi        # 12f4 <main>
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
    1184:	80 3d 9d 2e 00 00 00 	cmpb   $0x0,0x2e9d(%rip)        # 4028 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 75 2e 00 00 01 	movb   $0x1,0x2e75(%rip)        # 4028 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <dow>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 60          	sub    $0x60,%rsp
    11d5:	89 7d ac             	mov    %edi,-0x54(%rbp)
    11d8:	89 75 a8             	mov    %esi,-0x58(%rbp)
    11db:	89 55 a4             	mov    %edx,-0x5c(%rbp)
    11de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e5:	00 00 
    11e7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11eb:	31 c0                	xor    %eax,%eax
    11ed:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    11f4:	c7 45 c4 03 00 00 00 	movl   $0x3,-0x3c(%rbp)
    11fb:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%rbp)
    1202:	c7 45 cc 05 00 00 00 	movl   $0x5,-0x34(%rbp)
    1209:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    1210:	c7 45 d4 03 00 00 00 	movl   $0x3,-0x2c(%rbp)
    1217:	c7 45 d8 05 00 00 00 	movl   $0x5,-0x28(%rbp)
    121e:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
    1225:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%rbp)
    122c:	c7 45 e4 06 00 00 00 	movl   $0x6,-0x1c(%rbp)
    1233:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%rbp)
    123a:	c7 45 ec 04 00 00 00 	movl   $0x4,-0x14(%rbp)
    1241:	83 7d ac 01          	cmpl   $0x1,-0x54(%rbp)
    1245:	0f 9e c0             	setle  %al
    1248:	0f b6 c0             	movzbl %al,%eax
    124b:	29 45 a4             	sub    %eax,-0x5c(%rbp)
    124e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1251:	8d 50 03             	lea    0x3(%rax),%edx
    1254:	85 c0                	test   %eax,%eax
    1256:	0f 48 c2             	cmovs  %edx,%eax
    1259:	c1 f8 02             	sar    $0x2,%eax
    125c:	89 c2                	mov    %eax,%edx
    125e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1261:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    1264:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1267:	48 63 d0             	movslq %eax,%rdx
    126a:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1271:	48 c1 ea 20          	shr    $0x20,%rdx
    1275:	c1 fa 05             	sar    $0x5,%edx
    1278:	c1 f8 1f             	sar    $0x1f,%eax
    127b:	29 d0                	sub    %edx,%eax
    127d:	01 c1                	add    %eax,%ecx
    127f:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1282:	48 63 d0             	movslq %eax,%rdx
    1285:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    128c:	48 c1 ea 20          	shr    $0x20,%rdx
    1290:	c1 fa 07             	sar    $0x7,%edx
    1293:	c1 f8 1f             	sar    $0x1f,%eax
    1296:	89 c6                	mov    %eax,%esi
    1298:	89 d0                	mov    %edx,%eax
    129a:	29 f0                	sub    %esi,%eax
    129c:	8d 14 01             	lea    (%rcx,%rax,1),%edx
    129f:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12a2:	48 98                	cltq   
    12a4:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax
    12a8:	01 c2                	add    %eax,%edx
    12aa:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12ad:	01 d0                	add    %edx,%eax
    12af:	48 63 d0             	movslq %eax,%rdx
    12b2:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    12b9:	48 c1 ea 20          	shr    $0x20,%rdx
    12bd:	01 c2                	add    %eax,%edx
    12bf:	c1 fa 02             	sar    $0x2,%edx
    12c2:	89 c1                	mov    %eax,%ecx
    12c4:	c1 f9 1f             	sar    $0x1f,%ecx
    12c7:	29 ca                	sub    %ecx,%edx
    12c9:	89 55 bc             	mov    %edx,-0x44(%rbp)
    12cc:	8b 4d bc             	mov    -0x44(%rbp),%ecx
    12cf:	89 ca                	mov    %ecx,%edx
    12d1:	c1 e2 03             	shl    $0x3,%edx
    12d4:	29 ca                	sub    %ecx,%edx
    12d6:	29 d0                	sub    %edx,%eax
    12d8:	89 45 bc             	mov    %eax,-0x44(%rbp)
    12db:	8b 45 bc             	mov    -0x44(%rbp),%eax
    12de:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    12e2:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    12e9:	00 00 
    12eb:	74 05                	je     12f2 <dow+0x129>
    12ed:	e8 9e fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12f2:	c9                   	leaveq 
    12f3:	c3                   	retq   

00000000000012f4 <main>:
    12f4:	f3 0f 1e fa          	endbr64 
    12f8:	55                   	push   %rbp
    12f9:	48 89 e5             	mov    %rsp,%rbp
    12fc:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    1303:	89 bd 3c ff ff ff    	mov    %edi,-0xc4(%rbp)
    1309:	48 89 b5 30 ff ff ff 	mov    %rsi,-0xd0(%rbp)
    1310:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1317:	00 00 
    1319:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    131d:	31 c0                	xor    %eax,%eax
    131f:	48 8d 05 e2 0c 00 00 	lea    0xce2(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    1326:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    132d:	48 8d 05 db 0c 00 00 	lea    0xcdb(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    1334:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    133b:	48 8d 05 d4 0c 00 00 	lea    0xcd4(%rip),%rax        # 2016 <_IO_stdin_used+0x16>
    1342:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1349:	48 8d 05 ce 0c 00 00 	lea    0xcce(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    1350:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    1357:	48 8d 05 ca 0c 00 00 	lea    0xcca(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    135e:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1365:	48 8d 05 c5 0c 00 00 	lea    0xcc5(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    136c:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1373:	48 8d 05 be 0c 00 00 	lea    0xcbe(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    137a:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    137e:	48 8d 05 bc 0c 00 00 	lea    0xcbc(%rip),%rax        # 2041 <_IO_stdin_used+0x41>
    1385:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1389:	48 8d 05 b9 0c 00 00 	lea    0xcb9(%rip),%rax        # 2049 <_IO_stdin_used+0x49>
    1390:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1394:	48 8d 05 b7 0c 00 00 	lea    0xcb7(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    139b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    139f:	48 8d 05 b2 0c 00 00 	lea    0xcb2(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    13a6:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    13aa:	48 8d 05 ad 0c 00 00 	lea    0xcad(%rip),%rax        # 205e <_IO_stdin_used+0x5e>
    13b1:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    13b5:	48 8d 05 a6 0c 00 00 	lea    0xca6(%rip),%rax        # 2062 <_IO_stdin_used+0x62>
    13bc:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    13c0:	48 8d 05 a0 0c 00 00 	lea    0xca0(%rip),%rax        # 2067 <_IO_stdin_used+0x67>
    13c7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    13cb:	48 8d 05 9a 0c 00 00 	lea    0xc9a(%rip),%rax        # 206c <_IO_stdin_used+0x6c>
    13d2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    13d6:	48 8d 05 96 0c 00 00 	lea    0xc96(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    13dd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    13e1:	48 8d 05 95 0c 00 00 	lea    0xc95(%rip),%rax        # 207d <_IO_stdin_used+0x7d>
    13e8:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    13ec:	48 8d 05 92 0c 00 00 	lea    0xc92(%rip),%rax        # 2085 <_IO_stdin_used+0x85>
    13f3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    13f7:	48 8d 05 90 0c 00 00 	lea    0xc90(%rip),%rax        # 208e <_IO_stdin_used+0x8e>
    13fe:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1402:	83 bd 3c ff ff ff 03 	cmpl   $0x3,-0xc4(%rbp)
    1409:	7f 2a                	jg     1435 <main+0x141>
    140b:	48 8b 05 0e 2c 00 00 	mov    0x2c0e(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1412:	48 89 c1             	mov    %rax,%rcx
    1415:	ba 1f 00 00 00       	mov    $0x1f,%edx
    141a:	be 01 00 00 00       	mov    $0x1,%esi
    141f:	48 8d 3d 72 0c 00 00 	lea    0xc72(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1426:	e8 a5 fc ff ff       	callq  10d0 <fwrite@plt>
    142b:	bf 01 00 00 00       	mov    $0x1,%edi
    1430:	e8 8b fc ff ff       	callq  10c0 <exit@plt>
    1435:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    143c:	48 83 c0 08          	add    $0x8,%rax
    1440:	48 8b 00             	mov    (%rax),%rax
    1443:	ba 0a 00 00 00       	mov    $0xa,%edx
    1448:	be 00 00 00 00       	mov    $0x0,%esi
    144d:	48 89 c7             	mov    %rax,%rdi
    1450:	e8 5b fc ff ff       	callq  10b0 <strtol@plt>
    1455:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
    145b:	83 ad 40 ff ff ff 01 	subl   $0x1,-0xc0(%rbp)
    1462:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    1469:	48 83 c0 10          	add    $0x10,%rax
    146d:	48 8b 00             	mov    (%rax),%rax
    1470:	ba 0a 00 00 00       	mov    $0xa,%edx
    1475:	be 00 00 00 00       	mov    $0x0,%esi
    147a:	48 89 c7             	mov    %rax,%rdi
    147d:	e8 2e fc ff ff       	callq  10b0 <strtol@plt>
    1482:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
    1488:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    148f:	48 83 c0 18          	add    $0x18,%rax
    1493:	48 8b 00             	mov    (%rax),%rax
    1496:	ba 0a 00 00 00       	mov    $0xa,%edx
    149b:	be 00 00 00 00       	mov    $0x0,%esi
    14a0:	48 89 c7             	mov    %rax,%rdi
    14a3:	e8 08 fc ff ff       	callq  10b0 <strtol@plt>
    14a8:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
    14ae:	8b 95 48 ff ff ff    	mov    -0xb8(%rbp),%edx
    14b4:	8b 8d 44 ff ff ff    	mov    -0xbc(%rbp),%ecx
    14ba:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    14c0:	89 ce                	mov    %ecx,%esi
    14c2:	89 c7                	mov    %eax,%edi
    14c4:	e8 00 fd ff ff       	callq  11c9 <dow>
    14c9:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    14cf:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    14d5:	48 98                	cltq   
    14d7:	48 8b b4 c5 50 ff ff 	mov    -0xb0(%rbp,%rax,8),%rsi
    14de:	ff 
    14df:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    14e5:	48 98                	cltq   
    14e7:	48 8b 44 c5 90       	mov    -0x70(%rbp,%rax,8),%rax
    14ec:	8b 8d 48 ff ff ff    	mov    -0xb8(%rbp),%ecx
    14f2:	8b 95 44 ff ff ff    	mov    -0xbc(%rbp),%edx
    14f8:	49 89 f0             	mov    %rsi,%r8
    14fb:	48 89 c6             	mov    %rax,%rsi
    14fe:	48 8d 3d b3 0b 00 00 	lea    0xbb3(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    1505:	b8 00 00 00 00       	mov    $0x0,%eax
    150a:	e8 91 fb ff ff       	callq  10a0 <printf@plt>
    150f:	b8 00 00 00 00       	mov    $0x0,%eax
    1514:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1518:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    151f:	00 00 
    1521:	74 05                	je     1528 <main+0x234>
    1523:	e8 68 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    1528:	c9                   	leaveq 
    1529:	c3                   	retq   
    152a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
