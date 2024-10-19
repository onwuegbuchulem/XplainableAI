
/app/bin_gcc10_O2/2019_10_05-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <setlocale@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__wprintf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__wprintf_chk@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putwchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <putwchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	48 8d 35 b3 0f 00 00 	lea    0xfb3(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    10cd:	b9 2d 00 00 00       	mov    $0x2d,%ecx
    10d2:	45 31 ed             	xor    %r13d,%r13d
    10d5:	41 54                	push   %r12
    10d7:	4c 8d 25 8e 0f 00 00 	lea    0xf8e(%rip),%r12        # 206c <_IO_stdin_used+0x6c>
    10de:	55                   	push   %rbp
    10df:	53                   	push   %rbx
    10e0:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
    10e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ee:	00 00 
    10f0:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    10f7:	00 
    10f8:	31 c0                	xor    %eax,%eax
    10fa:	48 89 e7             	mov    %rsp,%rdi
    10fd:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1102:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1105:	48 8d 35 f8 0e 00 00 	lea    0xef8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110c:	bf 06 00 00 00       	mov    $0x6,%edi
    1111:	e8 7a ff ff ff       	callq  1090 <setlocale@plt>
    1116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    111d:	00 00 00 
    1120:	41 83 c5 01          	add    $0x1,%r13d
    1124:	bf 01 00 00 00       	mov    $0x1,%edi
    1129:	48 8d 5d c4          	lea    -0x3c(%rbp),%rbx
    112d:	31 c0                	xor    %eax,%eax
    112f:	44 89 ea             	mov    %r13d,%edx
    1132:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1139:	e8 62 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    113e:	48 89 da             	mov    %rbx,%rdx
    1141:	4c 89 e6             	mov    %r12,%rsi
    1144:	bf 01 00 00 00       	mov    $0x1,%edi
    1149:	31 c0                	xor    %eax,%eax
    114b:	e8 50 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    1150:	8b 7b fc             	mov    -0x4(%rbx),%edi
    1153:	48 83 c3 0c          	add    $0xc,%rbx
    1157:	e8 54 ff ff ff       	callq  10b0 <putwchar@plt>
    115c:	48 39 eb             	cmp    %rbp,%rbx
    115f:	75 dd                	jne    113e <main+0x7e>
    1161:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
    1165:	e8 56 01 00 00       	callq  12c0 <straight>
    116a:	85 c0                	test   %eax,%eax
    116c:	75 3a                	jne    11a8 <main+0xe8>
    116e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1173:	e8 38 ff ff ff       	callq  10b0 <putwchar@plt>
    1178:	48 83 c5 3c          	add    $0x3c,%rbp
    117c:	41 83 fd 06          	cmp    $0x6,%r13d
    1180:	75 9e                	jne    1120 <main+0x60>
    1182:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    1189:	00 
    118a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1191:	00 00 
    1193:	75 28                	jne    11bd <main+0xfd>
    1195:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    119c:	31 c0                	xor    %eax,%eax
    119e:	5b                   	pop    %rbx
    119f:	5d                   	pop    %rbp
    11a0:	41 5c                	pop    %r12
    11a2:	41 5d                	pop    %r13
    11a4:	c3                   	retq   
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    11af:	bf 01 00 00 00       	mov    $0x1,%edi
    11b4:	31 c0                	xor    %eax,%eax
    11b6:	e8 e5 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    11bb:	eb bb                	jmp    1178 <main+0xb8>
    11bd:	e8 be fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11c9:	00 00 00 
    11cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 13b0 <__libc_csu_fini>
    11ea:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 1340 <__libc_csu_init>
    11f1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10c0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 d9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <straight>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	8b 47 08             	mov    0x8(%rdi),%eax
    12c7:	8b 57 14             	mov    0x14(%rdi),%edx
    12ca:	83 f8 01             	cmp    $0x1,%eax
    12cd:	74 29                	je     12f8 <straight+0x38>
    12cf:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    12d2:	45 31 c0             	xor    %r8d,%r8d
    12d5:	39 c8                	cmp    %ecx,%eax
    12d7:	75 14                	jne    12ed <straight+0x2d>
    12d9:	8b 47 20             	mov    0x20(%rdi),%eax
    12dc:	8d 48 ff             	lea    -0x1(%rax),%ecx
    12df:	39 d1                	cmp    %edx,%ecx
    12e1:	75 0a                	jne    12ed <straight+0x2d>
    12e3:	8b 57 2c             	mov    0x2c(%rdi),%edx
    12e6:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    12e9:	39 c8                	cmp    %ecx,%eax
    12eb:	74 33                	je     1320 <straight+0x60>
    12ed:	44 89 c0             	mov    %r8d,%eax
    12f0:	c3                   	retq   
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	83 fa 0a             	cmp    $0xa,%edx
    12fb:	75 d2                	jne    12cf <straight+0xf>
    12fd:	45 31 c0             	xor    %r8d,%r8d
    1300:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    1304:	75 e7                	jne    12ed <straight+0x2d>
    1306:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    130a:	75 e1                	jne    12ed <straight+0x2d>
    130c:	45 31 c0             	xor    %r8d,%r8d
    130f:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    1313:	41 0f 94 c0          	sete   %r8b
    1317:	eb d4                	jmp    12ed <straight+0x2d>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	8b 47 38             	mov    0x38(%rdi),%eax
    1323:	45 31 c0             	xor    %r8d,%r8d
    1326:	83 e8 01             	sub    $0x1,%eax
    1329:	39 d0                	cmp    %edx,%eax
    132b:	41 0f 94 c0          	sete   %r8b
    132f:	44 89 c0             	mov    %r8d,%eax
    1332:	c3                   	retq   
    1333:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133a:	00 00 00 
    133d:	0f 1f 00             	nopl   (%rax)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
