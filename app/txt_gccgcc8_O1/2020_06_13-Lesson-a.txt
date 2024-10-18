
/app/bin_gccgcc8_O1/2020_06_13-Lesson-a:     file format elf64-x86-64


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
    10f3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1380 <__libc_csu_fini>
    10fa:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1310 <__libc_csu_init>
    1101:	48 8d 3d 81 01 00 00 	lea    0x181(%rip),%rdi        # 1289 <main>
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
    11e7:	77 77                	ja     1260 <ternary_out+0x97>
    11e9:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    11f0:	48 89 e1             	mov    %rsp,%rcx
    11f3:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    11f8:	48 89 ca             	mov    %rcx,%rdx
    11fb:	8b 02                	mov    (%rdx),%eax
    11fd:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1200:	89 42 04             	mov    %eax,0x4(%rdx)
    1203:	48 83 c2 04          	add    $0x4,%rdx
    1207:	48 39 f2             	cmp    %rsi,%rdx
    120a:	75 ef                	jne    11fb <ternary_out+0x32>
    120c:	4c 8d 05 1d 2e 00 00 	lea    0x2e1d(%rip),%r8        # 4030 <tstring.0>
    1213:	c6 05 21 2e 00 00 00 	movb   $0x0,0x2e21(%rip)        # 403b <tstring.0+0xb>
    121a:	49 8d 70 0a          	lea    0xa(%r8),%rsi
    121e:	89 f8                	mov    %edi,%eax
    1220:	ba 00 00 00 00       	mov    $0x0,%edx
    1225:	f7 71 04             	divl   0x4(%rcx)
    1228:	29 d7                	sub    %edx,%edi
    122a:	89 d0                	mov    %edx,%eax
    122c:	99                   	cltd   
    122d:	f7 39                	idivl  (%rcx)
    122f:	83 c0 30             	add    $0x30,%eax
    1232:	88 06                	mov    %al,(%rsi)
    1234:	48 83 c1 04          	add    $0x4,%rcx
    1238:	48 89 f0             	mov    %rsi,%rax
    123b:	48 83 ee 01          	sub    $0x1,%rsi
    123f:	4c 39 c0             	cmp    %r8,%rax
    1242:	75 da                	jne    121e <ternary_out+0x55>
    1244:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1249:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1250:	00 00 
    1252:	75 30                	jne    1284 <ternary_out+0xbb>
    1254:	48 8d 05 d5 2d 00 00 	lea    0x2dd5(%rip),%rax        # 4030 <tstring.0>
    125b:	48 83 c4 48          	add    $0x48,%rsp
    125f:	c3                   	retq   
    1260:	89 f9                	mov    %edi,%ecx
    1262:	48 8d 15 9b 0d 00 00 	lea    0xd9b(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1269:	be 01 00 00 00       	mov    $0x1,%esi
    126e:	48 8b 3d ab 2d 00 00 	mov    0x2dab(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1275:	e8 56 fe ff ff       	callq  10d0 <__fprintf_chk@plt>
    127a:	bf 01 00 00 00       	mov    $0x1,%edi
    127f:	e8 3c fe ff ff       	callq  10c0 <exit@plt>
    1284:	e8 07 fe ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001289 <main>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	48 83 ec 18          	sub    $0x18,%rsp
    1291:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1298:	00 00 
    129a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    129f:	31 c0                	xor    %eax,%eax
    12a1:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    12a8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ad:	e8 ee fd ff ff       	callq  10a0 <__printf_chk@plt>
    12b2:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    12b7:	48 8d 3d 6a 0d 00 00 	lea    0xd6a(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    12be:	b8 00 00 00 00       	mov    $0x0,%eax
    12c3:	e8 e8 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12c8:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    12cc:	e8 f8 fe ff ff       	callq  11c9 <ternary_out>
    12d1:	48 89 c1             	mov    %rax,%rcx
    12d4:	8b 54 24 04          	mov    0x4(%rsp),%edx
    12d8:	48 8d 35 4c 0d 00 00 	lea    0xd4c(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    12df:	bf 01 00 00 00       	mov    $0x1,%edi
    12e4:	b8 00 00 00 00       	mov    $0x0,%eax
    12e9:	e8 b2 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12ee:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12f3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12fa:	00 00 
    12fc:	75 0a                	jne    1308 <main+0x7f>
    12fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1303:	48 83 c4 18          	add    $0x18,%rsp
    1307:	c3                   	retq   
    1308:	e8 83 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    130d:	0f 1f 00             	nopl   (%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
