
/app/bin_gcc8_O2/lotto02:     file format elf64-x86-64


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

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	41 54                	push   %r12
    10ea:	55                   	push   %rbp
    10eb:	53                   	push   %rbx
    10ec:	48 83 ec 28          	sub    $0x28,%rsp
    10f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f7:	00 00 
    10f9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10fe:	31 c0                	xor    %eax,%eax
    1100:	49 89 e5             	mov    %rsp,%r13
    1103:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    1108:	e8 a3 ff ff ff       	callq  10b0 <time@plt>
    110d:	4c 89 eb             	mov    %r13,%rbx
    1110:	4d 89 ec             	mov    %r13,%r12
    1113:	48 89 c7             	mov    %rax,%rdi
    1116:	e8 85 ff ff ff       	callq  10a0 <srand@plt>
    111b:	b9 45 00 00 00       	mov    $0x45,%ecx
    1120:	ba 05 00 00 00       	mov    $0x5,%edx
    1125:	31 c0                	xor    %eax,%eax
    1127:	48 8d 35 da 0e 00 00 	lea    0xeda(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    112e:	bf 01 00 00 00       	mov    $0x1,%edi
    1133:	e8 88 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1138:	e8 93 ff ff ff       	callq  10d0 <rand@plt>
    113d:	49 83 c4 04          	add    $0x4,%r12
    1141:	48 63 d0             	movslq %eax,%rdx
    1144:	89 c1                	mov    %eax,%ecx
    1146:	48 69 d2 db 81 b9 76 	imul   $0x76b981db,%rdx,%rdx
    114d:	c1 f9 1f             	sar    $0x1f,%ecx
    1150:	48 c1 fa 25          	sar    $0x25,%rdx
    1154:	29 ca                	sub    %ecx,%edx
    1156:	6b d2 45             	imul   $0x45,%edx,%edx
    1159:	29 d0                	sub    %edx,%eax
    115b:	83 c0 01             	add    $0x1,%eax
    115e:	41 89 44 24 fc       	mov    %eax,-0x4(%r12)
    1163:	49 39 ec             	cmp    %rbp,%r12
    1166:	75 d0                	jne    1138 <main+0x58>
    1168:	31 c0                	xor    %eax,%eax
    116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1170:	8d 48 01             	lea    0x1(%rax),%ecx
    1173:	8b 14 84             	mov    (%rsp,%rax,4),%edx
    1176:	48 63 c1             	movslq %ecx,%rax
    1179:	eb 0e                	jmp    1189 <main+0xa9>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1180:	48 83 c0 01          	add    $0x1,%rax
    1184:	83 f8 04             	cmp    $0x4,%eax
    1187:	7f 34                	jg     11bd <main+0xdd>
    1189:	4c 63 e0             	movslq %eax,%r12
    118c:	41 39 54 85 00       	cmp    %edx,0x0(%r13,%rax,4)
    1191:	75 ed                	jne    1180 <main+0xa0>
    1193:	e8 38 ff ff ff       	callq  10d0 <rand@plt>
    1198:	48 63 d0             	movslq %eax,%rdx
    119b:	89 c1                	mov    %eax,%ecx
    119d:	48 69 d2 db 81 b9 76 	imul   $0x76b981db,%rdx,%rdx
    11a4:	c1 f9 1f             	sar    $0x1f,%ecx
    11a7:	48 c1 fa 25          	sar    $0x25,%rdx
    11ab:	29 ca                	sub    %ecx,%edx
    11ad:	6b d2 45             	imul   $0x45,%edx,%edx
    11b0:	29 d0                	sub    %edx,%eax
    11b2:	83 c0 01             	add    $0x1,%eax
    11b5:	42 89 04 a4          	mov    %eax,(%rsp,%r12,4)
    11b9:	31 c0                	xor    %eax,%eax
    11bb:	eb b3                	jmp    1170 <main+0x90>
    11bd:	83 f9 04             	cmp    $0x4,%ecx
    11c0:	74 05                	je     11c7 <main+0xe7>
    11c2:	48 63 c1             	movslq %ecx,%rax
    11c5:	eb a9                	jmp    1170 <main+0x90>
    11c7:	4c 8d 25 5d 0e 00 00 	lea    0xe5d(%rip),%r12        # 202b <_IO_stdin_used+0x2b>
    11ce:	66 90                	xchg   %ax,%ax
    11d0:	8b 13                	mov    (%rbx),%edx
    11d2:	4c 89 e6             	mov    %r12,%rsi
    11d5:	bf 01 00 00 00       	mov    $0x1,%edi
    11da:	31 c0                	xor    %eax,%eax
    11dc:	48 83 c3 04          	add    $0x4,%rbx
    11e0:	e8 db fe ff ff       	callq  10c0 <__printf_chk@plt>
    11e5:	48 39 dd             	cmp    %rbx,%rbp
    11e8:	75 e6                	jne    11d0 <main+0xf0>
    11ea:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11ef:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11f6:	00 00 
    11f8:	75 0d                	jne    1207 <main+0x127>
    11fa:	48 83 c4 28          	add    $0x28,%rsp
    11fe:	31 c0                	xor    %eax,%eax
    1200:	5b                   	pop    %rbx
    1201:	5d                   	pop    %rbp
    1202:	41 5c                	pop    %r12
    1204:	41 5d                	pop    %r13
    1206:	c3                   	retq   
    1207:	e8 84 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    120c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1370 <__libc_csu_fini>
    122a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1300 <__libc_csu_init>
    1231:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10e0 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 55 2d 00 00 00 	cmpb   $0x0,0x2d55(%rip)        # 4010 <__TMC_END__>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 a9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 2d 2d 00 00 01 	movb   $0x1,0x2d2d(%rip)        # 4010 <__TMC_END__>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 8b 2a 00 00 	lea    0x2a8b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 7c 2a 00 00 	lea    0x2a7c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
