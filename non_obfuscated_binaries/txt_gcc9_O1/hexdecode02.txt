
/app/bin_gcc9_O1/hexdecode02:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <fgets@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <fgets@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <exit@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fwrite@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <getc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1370 <__libc_csu_fini>
    111a:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 1300 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 9d 2e 00 00 00 	cmpb   $0x0,0x2e9d(%rip)        # 4048 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 75 2e 00 00 01 	movb   $0x1,0x2e75(%rip)        # 4048 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 55                	push   %r13
    11ef:	41 54                	push   %r12
    11f1:	55                   	push   %rbp
    11f2:	53                   	push   %rbx
    11f3:	48 83 ec 48          	sub    $0x48,%rsp
    11f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fe:	00 00 
    1200:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1205:	31 c0                	xor    %eax,%eax
    1207:	48 89 e7             	mov    %rsp,%rdi
    120a:	48 8b 15 0f 2e 00 00 	mov    0x2e0f(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1211:	be 37 00 00 00       	mov    $0x37,%esi
    1216:	e8 a5 fe ff ff       	callq  10c0 <fgets@plt>
    121b:	48 85 c0             	test   %rax,%rax
    121e:	74 59                	je     1279 <main+0x90>
    1220:	48 89 e6             	mov    %rsp,%rsi
    1223:	b9 0a 00 00 00       	mov    $0xa,%ecx
    1228:	48 8d 3d d5 0d 00 00 	lea    0xdd5(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    122f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1231:	41 0f 97 c4          	seta   %r12b
    1235:	41 80 dc 00          	sbb    $0x0,%r12b
    1239:	45 0f be e4          	movsbl %r12b,%r12d
    123d:	45 85 e4             	test   %r12d,%r12d
    1240:	75 37                	jne    1279 <main+0x90>
    1242:	4c 8d 2d df 0d 00 00 	lea    0xddf(%rip),%r13        # 2028 <_IO_stdin_used+0x28>
    1249:	48 89 e3             	mov    %rsp,%rbx
    124c:	44 89 e5             	mov    %r12d,%ebp
    124f:	48 8b 3d ca 2d 00 00 	mov    0x2dca(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1256:	e8 95 fe ff ff       	callq  10f0 <getc@plt>
    125b:	83 f8 ff             	cmp    $0xffffffff,%eax
    125e:	74 78                	je     12d8 <main+0xef>
    1260:	89 c1                	mov    %eax,%ecx
    1262:	88 03                	mov    %al,(%rbx)
    1264:	8d 55 01             	lea    0x1(%rbp),%edx
    1267:	48 83 c3 01          	add    $0x1,%rbx
    126b:	83 f8 0a             	cmp    $0xa,%eax
    126e:	74 30                	je     12a0 <main+0xb7>
    1270:	83 fa 37             	cmp    $0x37,%edx
    1273:	74 2b                	je     12a0 <main+0xb7>
    1275:	89 d5                	mov    %edx,%ebp
    1277:	eb d6                	jmp    124f <main+0x66>
    1279:	48 8b 0d c0 2d 00 00 	mov    0x2dc0(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1280:	ba 18 00 00 00       	mov    $0x18,%edx
    1285:	be 01 00 00 00       	mov    $0x1,%esi
    128a:	48 8d 3d 7e 0d 00 00 	lea    0xd7e(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1291:	e8 4a fe ff ff       	callq  10e0 <fwrite@plt>
    1296:	bf 01 00 00 00       	mov    $0x1,%edi
    129b:	e8 30 fe ff ff       	callq  10d0 <exit@plt>
    12a0:	80 f9 0a             	cmp    $0xa,%cl
    12a3:	74 2a                	je     12cf <main+0xe6>
    12a5:	48 63 d2             	movslq %edx,%rdx
    12a8:	c6 04 14 00          	movb   $0x0,(%rsp,%rdx,1)
    12ac:	48 89 e6             	mov    %rsp,%rsi
    12af:	b9 0d 00 00 00       	mov    $0xd,%ecx
    12b4:	4c 89 ef             	mov    %r13,%rdi
    12b7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    12b9:	0f 97 c0             	seta   %al
    12bc:	1c 00                	sbb    $0x0,%al
    12be:	84 c0                	test   %al,%al
    12c0:	74 16                	je     12d8 <main+0xef>
    12c2:	48 89 e7             	mov    %rsp,%rdi
    12c5:	e8 d6 fd ff ff       	callq  10a0 <puts@plt>
    12ca:	e9 7a ff ff ff       	jmpq   1249 <main+0x60>
    12cf:	48 63 ed             	movslq %ebp,%rbp
    12d2:	c6 04 2c 00          	movb   $0x0,(%rsp,%rbp,1)
    12d6:	eb d4                	jmp    12ac <main+0xc3>
    12d8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    12dd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12e4:	00 00 
    12e6:	75 10                	jne    12f8 <main+0x10f>
    12e8:	b8 00 00 00 00       	mov    $0x0,%eax
    12ed:	48 83 c4 48          	add    $0x48,%rsp
    12f1:	5b                   	pop    %rbx
    12f2:	5d                   	pop    %rbp
    12f3:	41 5c                	pop    %r12
    12f5:	41 5d                	pop    %r13
    12f7:	c3                   	retq   
    12f8:	e8 b3 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12fd:	0f 1f 00             	nopl   (%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
