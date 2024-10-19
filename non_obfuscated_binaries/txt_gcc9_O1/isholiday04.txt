
/app/bin_gcc9_O1/isholiday04:     file format elf64-x86-64


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

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10f3:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1470 <__libc_csu_fini>
    10fa:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1400 <__libc_csu_init>
    1101:	48 8d 3d 10 02 00 00 	lea    0x210(%rip),%rdi        # 1318 <main>
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
    11cd:	8d 4f ff             	lea    -0x1(%rdi),%ecx
    11d0:	b8 00 00 00 00       	mov    $0x0,%eax
    11d5:	39 f1                	cmp    %esi,%ecx
    11d7:	7f 30                	jg     1209 <weekend+0x40>
    11d9:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    11dd:	41 39 f0             	cmp    %esi,%r8d
    11e0:	7c 27                	jl     1209 <weekend+0x40>
    11e2:	83 fa 05             	cmp    $0x5,%edx
    11e5:	75 04                	jne    11eb <weekend+0x22>
    11e7:	39 f1                	cmp    %esi,%ecx
    11e9:	74 13                	je     11fe <weekend+0x35>
    11eb:	83 fa 01             	cmp    $0x1,%edx
    11ee:	75 05                	jne    11f5 <weekend+0x2c>
    11f0:	41 39 f0             	cmp    %esi,%r8d
    11f3:	74 0f                	je     1204 <weekend+0x3b>
    11f5:	39 f7                	cmp    %esi,%edi
    11f7:	0f 94 c0             	sete   %al
    11fa:	0f b6 c0             	movzbl %al,%eax
    11fd:	c3                   	retq   
    11fe:	b8 02 00 00 00       	mov    $0x2,%eax
    1203:	c3                   	retq   
    1204:	b8 02 00 00 00       	mov    $0x2,%eax
    1209:	c3                   	retq   

000000000000120a <isholiday>:
    120a:	f3 0f 1e fa          	endbr64 
    120e:	53                   	push   %rbx
    120f:	48 89 fb             	mov    %rdi,%rbx
    1212:	48 8b 07             	mov    (%rdi),%rax
    1215:	48 ba 0b 00 00 00 1f 	movabs $0x1f0000000b,%rdx
    121c:	00 00 00 
    121f:	48 39 d0             	cmp    %rdx,%rax
    1222:	74 36                	je     125a <isholiday+0x50>
    1224:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    122b:	00 00 00 
    122e:	48 39 d0             	cmp    %rdx,%rax
    1231:	74 5c                	je     128f <isholiday+0x85>
    1233:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
    123a:	00 00 00 
    123d:	48 39 d0             	cmp    %rdx,%rax
    1240:	75 1e                	jne    1260 <isholiday+0x56>
    1242:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    1246:	75 18                	jne    1260 <isholiday+0x56>
    1248:	48 8d 05 b5 0d 00 00 	lea    0xdb5(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    124f:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1253:	b8 02 00 00 00       	mov    $0x2,%eax
    1258:	eb 21                	jmp    127b <isholiday+0x71>
    125a:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    125e:	74 1d                	je     127d <isholiday+0x73>
    1260:	8b 13                	mov    (%rbx),%edx
    1262:	83 fa 05             	cmp    $0x5,%edx
    1265:	74 3a                	je     12a1 <isholiday+0x97>
    1267:	83 fa 06             	cmp    $0x6,%edx
    126a:	74 52                	je     12be <isholiday+0xb4>
    126c:	83 fa 0a             	cmp    $0xa,%edx
    126f:	74 6a                	je     12db <isholiday+0xd1>
    1271:	b8 00 00 00 00       	mov    $0x0,%eax
    1276:	83 fa 0b             	cmp    $0xb,%edx
    1279:	74 7d                	je     12f8 <isholiday+0xee>
    127b:	5b                   	pop    %rbx
    127c:	c3                   	retq   
    127d:	48 8d 05 80 0d 00 00 	lea    0xd80(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1284:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1288:	b8 02 00 00 00       	mov    $0x2,%eax
    128d:	eb ec                	jmp    127b <isholiday+0x71>
    128f:	48 8d 05 6e 0d 00 00 	lea    0xd6e(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1296:	48 89 47 10          	mov    %rax,0x10(%rdi)
    129a:	b8 01 00 00 00       	mov    $0x1,%eax
    129f:	eb da                	jmp    127b <isholiday+0x71>
    12a1:	8b 53 08             	mov    0x8(%rbx),%edx
    12a4:	8b 73 04             	mov    0x4(%rbx),%esi
    12a7:	bf 13 00 00 00       	mov    $0x13,%edi
    12ac:	e8 18 ff ff ff       	callq  11c9 <weekend>
    12b1:	48 8d 0d 5a 0d 00 00 	lea    0xd5a(%rip),%rcx        # 2012 <_IO_stdin_used+0x12>
    12b8:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    12bc:	eb bd                	jmp    127b <isholiday+0x71>
    12be:	8b 53 08             	mov    0x8(%rbx),%edx
    12c1:	8b 73 04             	mov    0x4(%rbx),%esi
    12c4:	bf 04 00 00 00       	mov    $0x4,%edi
    12c9:	e8 fb fe ff ff       	callq  11c9 <weekend>
    12ce:	48 8d 0d 48 0d 00 00 	lea    0xd48(%rip),%rcx        # 201d <_IO_stdin_used+0x1d>
    12d5:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    12d9:	eb a0                	jmp    127b <isholiday+0x71>
    12db:	8b 53 08             	mov    0x8(%rbx),%edx
    12de:	8b 73 04             	mov    0x4(%rbx),%esi
    12e1:	bf 0b 00 00 00       	mov    $0xb,%edi
    12e6:	e8 de fe ff ff       	callq  11c9 <weekend>
    12eb:	48 8d 0d 3c 0d 00 00 	lea    0xd3c(%rip),%rcx        # 202e <_IO_stdin_used+0x2e>
    12f2:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    12f6:	eb 83                	jmp    127b <isholiday+0x71>
    12f8:	8b 53 08             	mov    0x8(%rbx),%edx
    12fb:	8b 73 04             	mov    0x4(%rbx),%esi
    12fe:	bf 19 00 00 00       	mov    $0x19,%edi
    1303:	e8 c1 fe ff ff       	callq  11c9 <weekend>
    1308:	48 8d 0d 2c 0d 00 00 	lea    0xd2c(%rip),%rcx        # 203b <_IO_stdin_used+0x3b>
    130f:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    1313:	e9 63 ff ff ff       	jmpq   127b <isholiday+0x71>

0000000000001318 <main>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	53                   	push   %rbx
    131d:	48 83 ec 30          	sub    $0x30,%rsp
    1321:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1328:	00 00 
    132a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    132f:	31 c0                	xor    %eax,%eax
    1331:	bf 00 00 00 00       	mov    $0x0,%edi
    1336:	e8 85 fd ff ff       	callq  10c0 <time@plt>
    133b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1340:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    1345:	e8 46 fd ff ff       	callq  1090 <localtime@plt>
    134a:	8b 50 10             	mov    0x10(%rax),%edx
    134d:	89 54 24 10          	mov    %edx,0x10(%rsp)
    1351:	8b 50 0c             	mov    0xc(%rax),%edx
    1354:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1358:	8b 50 18             	mov    0x18(%rax),%edx
    135b:	89 54 24 18          	mov    %edx,0x18(%rsp)
    135f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1366:	00 00 
    1368:	8b 70 14             	mov    0x14(%rax),%esi
    136b:	8b 48 0c             	mov    0xc(%rax),%ecx
    136e:	8b 50 10             	mov    0x10(%rax),%edx
    1371:	83 c2 01             	add    $0x1,%edx
    1374:	44 8d 86 6c 07 00 00 	lea    0x76c(%rsi),%r8d
    137b:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1382:	bf 01 00 00 00       	mov    $0x1,%edi
    1387:	b8 00 00 00 00       	mov    $0x0,%eax
    138c:	e8 3f fd ff ff       	callq  10d0 <__printf_chk@plt>
    1391:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1396:	e8 6f fe ff ff       	callq  120a <isholiday>
    139b:	89 c3                	mov    %eax,%ebx
    139d:	83 f8 01             	cmp    $0x1,%eax
    13a0:	74 29                	je     13cb <main+0xb3>
    13a2:	83 f8 02             	cmp    $0x2,%eax
    13a5:	74 30                	je     13d7 <main+0xbf>
    13a7:	48 8d 3d ba 0c 00 00 	lea    0xcba(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    13ae:	e8 ed fc ff ff       	callq  10a0 <puts@plt>
    13b3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    13b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13bf:	00 00 
    13c1:	75 31                	jne    13f4 <main+0xdc>
    13c3:	89 d8                	mov    %ebx,%eax
    13c5:	48 83 c4 30          	add    $0x30,%rsp
    13c9:	5b                   	pop    %rbx
    13ca:	c3                   	retq   
    13cb:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    13d0:	e8 cb fc ff ff       	callq  10a0 <puts@plt>
    13d5:	eb dc                	jmp    13b3 <main+0x9b>
    13d7:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    13dc:	48 8d 35 78 0c 00 00 	lea    0xc78(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    13e3:	bf 01 00 00 00       	mov    $0x1,%edi
    13e8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ed:	e8 de fc ff ff       	callq  10d0 <__printf_chk@plt>
    13f2:	eb bf                	jmp    13b3 <main+0x9b>
    13f4:	e8 b7 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
