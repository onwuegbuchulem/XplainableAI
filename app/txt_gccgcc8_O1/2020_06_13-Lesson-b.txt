
/app/bin_gccgcc8_O1/2020_06_13-Lesson-b:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__fprintf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    10f3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13a0 <__libc_csu_fini>
    10fa:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1330 <__libc_csu_init>
    1101:	48 8d 3d a4 01 00 00 	lea    0x1a4(%rip),%rdi        # 12ac <main>
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

00000000000011c9 <ternary_out>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 83 ec 48          	sub    $0x48,%rsp
    11d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11d8:	00 00 
    11da:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11df:	31 c0                	xor    %eax,%eax
    11e1:	81 ff ff ff 00 00    	cmp    $0xffff,%edi
    11e7:	0f 87 96 00 00 00    	ja     1283 <ternary_out+0xba>
    11ed:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    11f4:	48 89 e1             	mov    %rsp,%rcx
    11f7:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    11fc:	48 89 ca             	mov    %rcx,%rdx
    11ff:	8b 02                	mov    (%rdx),%eax
    1201:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1204:	89 42 04             	mov    %eax,0x4(%rdx)
    1207:	48 83 c2 04          	add    $0x4,%rdx
    120b:	48 39 f2             	cmp    %rsi,%rdx
    120e:	75 ef                	jne    11ff <ternary_out+0x36>
    1210:	4c 8d 05 19 2e 00 00 	lea    0x2e19(%rip),%r8        # 4030 <tstring.0>
    1217:	c6 05 1d 2e 00 00 00 	movb   $0x0,0x2e1d(%rip)        # 403b <tstring.0+0xb>
    121e:	49 8d 70 0a          	lea    0xa(%r8),%rsi
    1222:	89 f8                	mov    %edi,%eax
    1224:	ba 00 00 00 00       	mov    $0x0,%edx
    1229:	f7 71 04             	divl   0x4(%rcx)
    122c:	29 d7                	sub    %edx,%edi
    122e:	89 d0                	mov    %edx,%eax
    1230:	99                   	cltd   
    1231:	f7 39                	idivl  (%rcx)
    1233:	83 c0 30             	add    $0x30,%eax
    1236:	88 06                	mov    %al,(%rsi)
    1238:	48 83 c1 04          	add    $0x4,%rcx
    123c:	48 89 f0             	mov    %rsi,%rax
    123f:	48 83 ee 01          	sub    $0x1,%rsi
    1243:	49 39 c0             	cmp    %rax,%r8
    1246:	75 da                	jne    1222 <ternary_out+0x59>
    1248:	48 8d 05 e1 2d 00 00 	lea    0x2de1(%rip),%rax        # 4030 <tstring.0>
    124f:	80 3d da 2d 00 00 30 	cmpb   $0x30,0x2dda(%rip)        # 4030 <tstring.0>
    1256:	75 16                	jne    126e <ternary_out+0xa5>
    1258:	ba 00 00 00 00       	mov    $0x0,%edx
    125d:	48 83 c0 01          	add    $0x1,%rax
    1261:	83 c2 01             	add    $0x1,%edx
    1264:	80 38 30             	cmpb   $0x30,(%rax)
    1267:	75 05                	jne    126e <ternary_out+0xa5>
    1269:	83 fa 09             	cmp    $0x9,%edx
    126c:	7e ef                	jle    125d <ternary_out+0x94>
    126e:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1273:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    127a:	00 00 
    127c:	75 29                	jne    12a7 <ternary_out+0xde>
    127e:	48 83 c4 48          	add    $0x48,%rsp
    1282:	c3                   	retq   
    1283:	89 f9                	mov    %edi,%ecx
    1285:	48 8d 15 78 0d 00 00 	lea    0xd78(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    128c:	be 01 00 00 00       	mov    $0x1,%esi
    1291:	48 8b 3d 88 2d 00 00 	mov    0x2d88(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1298:	e8 33 fe ff ff       	callq  10d0 <__fprintf_chk@plt>
    129d:	bf 01 00 00 00       	mov    $0x1,%edi
    12a2:	e8 19 fe ff ff       	callq  10c0 <exit@plt>
    12a7:	e8 e4 fd ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000012ac <main>:
    12ac:	f3 0f 1e fa          	endbr64 
    12b0:	48 83 ec 18          	sub    $0x18,%rsp
    12b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bb:	00 00 
    12bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12c2:	31 c0                	xor    %eax,%eax
    12c4:	48 8d 35 4d 0d 00 00 	lea    0xd4d(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    12cb:	bf 01 00 00 00       	mov    $0x1,%edi
    12d0:	e8 cb fd ff ff       	callq  10a0 <__printf_chk@plt>
    12d5:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    12da:	48 8d 3d 47 0d 00 00 	lea    0xd47(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    12e1:	b8 00 00 00 00       	mov    $0x0,%eax
    12e6:	e8 c5 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12eb:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    12ef:	e8 d5 fe ff ff       	callq  11c9 <ternary_out>
    12f4:	48 89 c1             	mov    %rax,%rcx
    12f7:	8b 54 24 04          	mov    0x4(%rsp),%edx
    12fb:	48 8d 35 29 0d 00 00 	lea    0xd29(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1302:	bf 01 00 00 00       	mov    $0x1,%edi
    1307:	b8 00 00 00 00       	mov    $0x0,%eax
    130c:	e8 8f fd ff ff       	callq  10a0 <__printf_chk@plt>
    1311:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1316:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    131d:	00 00 
    131f:	75 0a                	jne    132b <main+0x7f>
    1321:	b8 00 00 00 00       	mov    $0x0,%eax
    1326:	48 83 c4 18          	add    $0x18,%rsp
    132a:	c3                   	retq   
    132b:	e8 60 fd ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
