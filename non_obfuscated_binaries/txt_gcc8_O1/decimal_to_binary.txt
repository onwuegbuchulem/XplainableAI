
/app/bin_gcc8_O1/decimal_to_binary:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10f3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1390 <__libc_csu_fini>
    10fa:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1320 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
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

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	41 54                	push   %r12
    11cf:	55                   	push   %rbp
    11d0:	53                   	push   %rbx
    11d1:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
    11e8:	00 
    11e9:	31 c0                	xor    %eax,%eax
    11eb:	48 8d 3d 16 0e 00 00 	lea    0xe16(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11f2:	e8 a9 fe ff ff       	callq  10a0 <puts@plt>
    11f7:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    11fe:	bf 01 00 00 00       	mov    $0x1,%edi
    1203:	b8 00 00 00 00       	mov    $0x0,%eax
    1208:	e8 b3 fe ff ff       	callq  10c0 <__printf_chk@plt>
    120d:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1212:	48 8d 3d 32 0e 00 00 	lea    0xe32(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    1219:	b8 00 00 00 00       	mov    $0x0,%eax
    121e:	e8 ad fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1223:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1227:	85 c0                	test   %eax,%eax
    1229:	0f 88 a6 00 00 00    	js     12d5 <main+0x10c>
    122f:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1234:	bb 00 00 00 00       	mov    $0x0,%ebx
    1239:	0f 8e a9 00 00 00    	jle    12e8 <main+0x11f>
    123f:	89 c6                	mov    %eax,%esi
    1241:	c1 ee 1f             	shr    $0x1f,%esi
    1244:	8d 14 30             	lea    (%rax,%rsi,1),%edx
    1247:	83 e2 01             	and    $0x1,%edx
    124a:	29 f2                	sub    %esi,%edx
    124c:	89 c6                	mov    %eax,%esi
    124e:	89 c7                	mov    %eax,%edi
    1250:	c1 ef 1f             	shr    $0x1f,%edi
    1253:	01 f8                	add    %edi,%eax
    1255:	d1 f8                	sar    %eax
    1257:	89 11                	mov    %edx,(%rcx)
    1259:	89 dd                	mov    %ebx,%ebp
    125b:	83 c3 01             	add    $0x1,%ebx
    125e:	48 83 c1 04          	add    $0x4,%rcx
    1262:	83 fe 01             	cmp    $0x1,%esi
    1265:	7f d8                	jg     123f <main+0x76>
    1267:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    126b:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    1272:	bf 01 00 00 00       	mov    $0x1,%edi
    1277:	b8 00 00 00 00       	mov    $0x0,%eax
    127c:	e8 3f fe ff ff       	callq  10c0 <__printf_chk@plt>
    1281:	85 ed                	test   %ebp,%ebp
    1283:	78 28                	js     12ad <main+0xe4>
    1285:	48 63 ed             	movslq %ebp,%rbp
    1288:	4c 8d 25 bc 0d 00 00 	lea    0xdbc(%rip),%r12        # 204b <_IO_stdin_used+0x4b>
    128f:	8b 54 ac 10          	mov    0x10(%rsp,%rbp,4),%edx
    1293:	4c 89 e6             	mov    %r12,%rsi
    1296:	bf 01 00 00 00       	mov    $0x1,%edi
    129b:	b8 00 00 00 00       	mov    $0x0,%eax
    12a0:	e8 1b fe ff ff       	callq  10c0 <__printf_chk@plt>
    12a5:	48 83 ed 01          	sub    $0x1,%rbp
    12a9:	85 ed                	test   %ebp,%ebp
    12ab:	79 e2                	jns    128f <main+0xc6>
    12ad:	b8 00 00 00 00       	mov    $0x0,%eax
    12b2:	85 db                	test   %ebx,%ebx
    12b4:	74 48                	je     12fe <main+0x135>
    12b6:	48 8b 8c 24 a8 01 00 	mov    0x1a8(%rsp),%rcx
    12bd:	00 
    12be:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12c5:	00 00 
    12c7:	75 46                	jne    130f <main+0x146>
    12c9:	48 81 c4 b0 01 00 00 	add    $0x1b0,%rsp
    12d0:	5b                   	pop    %rbx
    12d1:	5d                   	pop    %rbp
    12d2:	41 5c                	pop    %r12
    12d4:	c3                   	retq   
    12d5:	48 8d 3d 72 0d 00 00 	lea    0xd72(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    12dc:	e8 bf fd ff ff       	callq  10a0 <puts@plt>
    12e1:	b8 01 00 00 00       	mov    $0x1,%eax
    12e6:	eb ce                	jmp    12b6 <main+0xed>
    12e8:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    12ef:	bf 01 00 00 00       	mov    $0x1,%edi
    12f4:	b8 00 00 00 00       	mov    $0x0,%eax
    12f9:	e8 c2 fd ff ff       	callq  10c0 <__printf_chk@plt>
    12fe:	bf 30 00 00 00       	mov    $0x30,%edi
    1303:	e8 88 fd ff ff       	callq  1090 <putchar@plt>
    1308:	b8 00 00 00 00       	mov    $0x0,%eax
    130d:	eb a7                	jmp    12b6 <main+0xed>
    130f:	e8 9c fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1314:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    131b:	00 00 00 
    131e:	66 90                	xchg   %ax,%ax

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 6b 2a 00 00 	lea    0x2a6b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 5c 2a 00 00 	lea    0x2a5c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
