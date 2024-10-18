
/app/bin_gccgcc10_O2/2023_11-Exercise:     file format elf64-x86-64


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

0000000000001080 <__snprintf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__snprintf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <strlen@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <strlen@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	45 31 e4             	xor    %r12d,%r12d
    10c9:	55                   	push   %rbp
    10ca:	48 bd 00 e4 0b 54 02 	movabs $0x2540be400,%rbp
    10d1:	00 00 00 
    10d4:	53                   	push   %rbx
    10d5:	31 db                	xor    %ebx,%ebx
    10d7:	eb 10                	jmp    10e9 <main+0x29>
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10e0:	48 83 c3 01          	add    $0x1,%rbx
    10e4:	48 39 eb             	cmp    %rbp,%rbx
    10e7:	74 2f                	je     1118 <main+0x58>
    10e9:	48 89 df             	mov    %rbx,%rdi
    10ec:	e8 3f 01 00 00       	callq  1230 <digit_scan>
    10f1:	85 c0                	test   %eax,%eax
    10f3:	74 eb                	je     10e0 <main+0x20>
    10f5:	48 89 da             	mov    %rbx,%rdx
    10f8:	48 8d 35 09 0f 00 00 	lea    0xf09(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10ff:	31 c0                	xor    %eax,%eax
    1101:	48 83 c3 01          	add    $0x1,%rbx
    1105:	bf 01 00 00 00       	mov    $0x1,%edi
    110a:	41 83 c4 01          	add    $0x1,%r12d
    110e:	e8 9d ff ff ff       	callq  10b0 <__printf_chk@plt>
    1113:	48 39 eb             	cmp    %rbp,%rbx
    1116:	75 d1                	jne    10e9 <main+0x29>
    1118:	44 89 e2             	mov    %r12d,%edx
    111b:	48 8d 35 eb 0e 00 00 	lea    0xeeb(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1122:	bf 01 00 00 00       	mov    $0x1,%edi
    1127:	31 c0                	xor    %eax,%eax
    1129:	e8 82 ff ff ff       	callq  10b0 <__printf_chk@plt>
    112e:	5b                   	pop    %rbx
    112f:	31 c0                	xor    %eax,%eax
    1131:	5d                   	pop    %rbp
    1132:	41 5c                	pop    %r12
    1134:	c3                   	retq   
    1135:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    113c:	00 00 00 
    113f:	90                   	nop

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 1360 <__libc_csu_fini>
    115a:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 12f0 <__libc_csu_init>
    1161:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 10c0 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 69 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <digit_scan>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	53                   	push   %rbx
    1235:	49 89 f9             	mov    %rdi,%r9
    1238:	4c 8d 05 c5 0d 00 00 	lea    0xdc5(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    123f:	b9 0b 00 00 00       	mov    $0xb,%ecx
    1244:	ba 01 00 00 00       	mov    $0x1,%edx
    1249:	be 0b 00 00 00       	mov    $0xb,%esi
    124e:	48 83 ec 20          	sub    $0x20,%rsp
    1252:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1259:	00 00 
    125b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1260:	31 c0                	xor    %eax,%eax
    1262:	48 8d 5c 24 0d       	lea    0xd(%rsp),%rbx
    1267:	48 89 df             	mov    %rbx,%rdi
    126a:	e8 11 fe ff ff       	callq  1080 <__snprintf_chk@plt>
    126f:	48 89 df             	mov    %rbx,%rdi
    1272:	e8 19 fe ff ff       	callq  1090 <strlen@plt>
    1277:	44 8d 40 ff          	lea    -0x1(%rax),%r8d
    127b:	45 85 c0             	test   %r8d,%r8d
    127e:	7e 58                	jle    12d8 <digit_scan+0xa8>
    1280:	89 c7                	mov    %eax,%edi
    1282:	31 f6                	xor    %esi,%esi
    1284:	48 89 d8             	mov    %rbx,%rax
    1287:	83 c6 01             	add    $0x1,%esi
    128a:	4c 8d 48 01          	lea    0x1(%rax),%r9
    128e:	39 fe                	cmp    %edi,%esi
    1290:	7d 3e                	jge    12d0 <digit_scan+0xa0>
    1292:	44 89 c2             	mov    %r8d,%edx
    1295:	4c 8d 48 01          	lea    0x1(%rax),%r9
    1299:	0f b6 08             	movzbl (%rax),%ecx
    129c:	29 f2                	sub    %esi,%edx
    129e:	4c 01 ca             	add    %r9,%rdx
    12a1:	eb 0e                	jmp    12b1 <digit_scan+0x81>
    12a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12a8:	48 83 c0 01          	add    $0x1,%rax
    12ac:	48 39 d0             	cmp    %rdx,%rax
    12af:	74 1f                	je     12d0 <digit_scan+0xa0>
    12b1:	3a 48 01             	cmp    0x1(%rax),%cl
    12b4:	75 f2                	jne    12a8 <digit_scan+0x78>
    12b6:	31 c0                	xor    %eax,%eax
    12b8:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    12bd:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    12c4:	00 00 
    12c6:	75 17                	jne    12df <digit_scan+0xaf>
    12c8:	48 83 c4 20          	add    $0x20,%rsp
    12cc:	5b                   	pop    %rbx
    12cd:	c3                   	retq   
    12ce:	66 90                	xchg   %ax,%ax
    12d0:	4c 89 c8             	mov    %r9,%rax
    12d3:	44 39 c6             	cmp    %r8d,%esi
    12d6:	75 af                	jne    1287 <digit_scan+0x57>
    12d8:	b8 01 00 00 00       	mov    $0x1,%eax
    12dd:	eb d9                	jmp    12b8 <digit_scan+0x88>
    12df:	e8 bc fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    12e4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12eb:	00 00 00 
    12ee:	66 90                	xchg   %ax,%ax

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
