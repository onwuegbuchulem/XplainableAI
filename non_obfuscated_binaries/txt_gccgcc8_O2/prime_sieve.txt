
/app/bin_gccgcc8_O2/prime_sieve:     file format elf64-x86-64


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

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <memset@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <memset@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	48 83 ec 08          	sub    $0x8,%rsp
    10e8:	31 c0                	xor    %eax,%eax
    10ea:	e8 91 01 00 00       	callq  1280 <test>
    10ef:	31 c0                	xor    %eax,%eax
    10f1:	48 83 c4 08          	add    $0x8,%rsp
    10f5:	c3                   	retq   
    10f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10fd:	00 00 00 

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1410 <__libc_csu_fini>
    111a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1121:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 10e0 <main>
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
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 b9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <prime>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	48 8d 47 0c          	lea    0xc(%rdi),%rax
    11f8:	48 8d 97 04 09 3d 00 	lea    0x3d0904(%rdi),%rdx
    11ff:	90                   	nop
    1200:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1206:	48 83 c0 08          	add    $0x8,%rax
    120a:	48 39 d0             	cmp    %rdx,%rax
    120d:	75 f1                	jne    1200 <prime+0x10>
    120f:	b8 03 00 00 00       	mov    $0x3,%eax
    1214:	eb 16                	jmp    122c <prime+0x3c>
    1216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121d:	00 00 00 
    1220:	48 83 c0 02          	add    $0x2,%rax
    1224:	48 3d 41 42 0f 00    	cmp    $0xf4241,%rax
    122a:	74 3b                	je     1267 <prime+0x77>
    122c:	83 3c 87 01          	cmpl   $0x1,(%rdi,%rax,4)
    1230:	75 ee                	jne    1220 <prime+0x30>
    1232:	48 89 c2             	mov    %rax,%rdx
    1235:	48 0f af d0          	imul   %rax,%rdx
    1239:	48 81 fa 40 42 0f 00 	cmp    $0xf4240,%rdx
    1240:	7f de                	jg     1220 <prime+0x30>
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
    124f:	48 01 c2             	add    %rax,%rdx
    1252:	48 81 fa 40 42 0f 00 	cmp    $0xf4240,%rdx
    1259:	7e ed                	jle    1248 <prime+0x58>
    125b:	48 83 c0 02          	add    $0x2,%rax
    125f:	48 3d 41 42 0f 00    	cmp    $0xf4241,%rax
    1265:	75 c5                	jne    122c <prime+0x3c>
    1267:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    126e:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%rdi)
    1275:	c3                   	retq   
    1276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127d:	00 00 00 

0000000000001280 <test>:
    1280:	53                   	push   %rbx
    1281:	4c 8d 9c 24 00 00 c3 	lea    -0x3d0000(%rsp),%r11
    1288:	ff 
    1289:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1290:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1295:	4c 39 dc             	cmp    %r11,%rsp
    1298:	75 ef                	jne    1289 <test+0x9>
    129a:	48 81 ec 20 09 00 00 	sub    $0x920,%rsp
    12a1:	48 8d 35 5c 0d 00 00 	lea    0xd5c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12a8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b4:	00 00 
    12b6:	48 89 84 24 18 09 3d 	mov    %rax,0x3d0918(%rsp)
    12bd:	00 
    12be:	31 c0                	xor    %eax,%eax
    12c0:	48 89 e3             	mov    %rsp,%rbx
    12c3:	e8 08 fe ff ff       	callq  10d0 <__printf_chk@plt>
    12c8:	ba 14 09 3d 00       	mov    $0x3d0914,%edx
    12cd:	31 f6                	xor    %esi,%esi
    12cf:	48 89 df             	mov    %rbx,%rdi
    12d2:	e8 e9 fd ff ff       	callq  10c0 <memset@plt>
    12d7:	48 89 df             	mov    %rbx,%rdi
    12da:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    12df:	e8 0c ff ff ff       	callq  11f0 <prime>
    12e4:	48 89 d8             	mov    %rbx,%rax
    12e7:	31 d2                	xor    %edx,%edx
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f0:	31 c9                	xor    %ecx,%ecx
    12f2:	83 38 01             	cmpl   $0x1,(%rax)
    12f5:	0f 94 c1             	sete   %cl
    12f8:	48 83 c0 04          	add    $0x4,%rax
    12fc:	01 ca                	add    %ecx,%edx
    12fe:	48 39 f0             	cmp    %rsi,%rax
    1301:	75 ed                	jne    12f0 <test+0x70>
    1303:	83 fa 04             	cmp    $0x4,%edx
    1306:	75 28                	jne    1330 <test+0xb0>
    1308:	48 8d 3d 32 0d 00 00 	lea    0xd32(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    130f:	e8 7c fd ff ff       	callq  1090 <puts@plt>
    1314:	48 8b 84 24 18 09 3d 	mov    0x3d0918(%rsp),%rax
    131b:	00 
    131c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1323:	00 00 
    1325:	75 28                	jne    134f <test+0xcf>
    1327:	48 81 c4 20 09 3d 00 	add    $0x3d0920,%rsp
    132e:	5b                   	pop    %rbx
    132f:	c3                   	retq   
    1330:	48 8d 0d 11 0d 00 00 	lea    0xd11(%rip),%rcx        # 2048 <__PRETTY_FUNCTION__.0>
    1337:	ba 3f 00 00 00       	mov    $0x3f,%edx
    133c:	48 8d 35 d0 0c 00 00 	lea    0xcd0(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    1343:	48 8d 3d e4 0c 00 00 	lea    0xce4(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    134a:	e8 61 fd ff ff       	callq  10b0 <__assert_fail@plt>
    134f:	e8 4c fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1354:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135b:	00 00 00 00 
    135f:	90                   	nop

0000000000001360 <count>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	85 f6                	test   %esi,%esi
    1366:	78 28                	js     1390 <count+0x30>
    1368:	48 63 f6             	movslq %esi,%rsi
    136b:	31 c0                	xor    %eax,%eax
    136d:	48 8d 4c b7 04       	lea    0x4(%rdi,%rsi,4),%rcx
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	31 d2                	xor    %edx,%edx
    137a:	83 3f 01             	cmpl   $0x1,(%rdi)
    137d:	0f 94 c2             	sete   %dl
    1380:	48 83 c7 04          	add    $0x4,%rdi
    1384:	01 d0                	add    %edx,%eax
    1386:	48 39 cf             	cmp    %rcx,%rdi
    1389:	75 ed                	jne    1378 <count+0x18>
    138b:	c3                   	retq   
    138c:	0f 1f 40 00          	nopl   0x0(%rax)
    1390:	31 c0                	xor    %eax,%eax
    1392:	c3                   	retq   
    1393:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139a:	00 00 00 
    139d:	0f 1f 00             	nopl   (%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
