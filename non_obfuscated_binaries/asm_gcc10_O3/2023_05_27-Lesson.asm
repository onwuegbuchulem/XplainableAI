
/app/bin_gcc10_O3/2023_05_27-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <clock_gettime@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <clock_gettime@GLIBC_2.17>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 56                	push   %r14
    10a6:	41 55                	push   %r13
    10a8:	4c 8d 2d 55 0f 00 00 	lea    0xf55(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    10af:	41 54                	push   %r12
    10b1:	41 bc 08 00 00 00    	mov    $0x8,%r12d
    10b7:	55                   	push   %rbp
    10b8:	53                   	push   %rbx
    10b9:	bb 0a 00 00 00       	mov    $0xa,%ebx
    10be:	48 83 ec 20          	sub    $0x20,%rsp
    10c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c9:	00 00 
    10cb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10d0:	31 c0                	xor    %eax,%eax
    10d2:	48 89 e5             	mov    %rsp,%rbp
    10d5:	0f 1f 00             	nopl   (%rax)
    10d8:	48 89 da             	mov    %rbx,%rdx
    10db:	4c 89 ee             	mov    %r13,%rsi
    10de:	bf 01 00 00 00       	mov    $0x1,%edi
    10e3:	31 c0                	xor    %eax,%eax
    10e5:	e8 a6 ff ff ff       	callq  1090 <__printf_chk@plt>
    10ea:	48 89 ee             	mov    %rbp,%rsi
    10ed:	31 ff                	xor    %edi,%edi
    10ef:	e8 7c ff ff ff       	callq  1070 <clock_gettime@plt>
    10f4:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    10f9:	49 01 de             	add    %rbx,%r14
    10fc:	49 81 fe ff c9 9a 3b 	cmp    $0x3b9ac9ff,%r14
    1103:	7f 43                	jg     1148 <main+0xa8>
    1105:	31 ff                	xor    %edi,%edi
    1107:	48 89 ee             	mov    %rbp,%rsi
    110a:	e8 61 ff ff ff       	callq  1070 <clock_gettime@plt>
    110f:	4c 39 74 24 08       	cmp    %r14,0x8(%rsp)
    1114:	7e ef                	jle    1105 <main+0x65>
    1116:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
    111a:	48 01 db             	add    %rbx,%rbx
    111d:	41 83 ec 01          	sub    $0x1,%r12d
    1121:	75 b5                	jne    10d8 <main+0x38>
    1123:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1128:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    112f:	00 00 
    1131:	75 36                	jne    1169 <main+0xc9>
    1133:	48 83 c4 20          	add    $0x20,%rsp
    1137:	31 c0                	xor    %eax,%eax
    1139:	5b                   	pop    %rbx
    113a:	5d                   	pop    %rbp
    113b:	41 5c                	pop    %r12
    113d:	41 5d                	pop    %r13
    113f:	41 5e                	pop    %r14
    1141:	c3                   	retq   
    1142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1148:	48 89 ee             	mov    %rbp,%rsi
    114b:	31 ff                	xor    %edi,%edi
    114d:	e8 1e ff ff ff       	callq  1070 <clock_gettime@plt>
    1152:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1157:	48 05 ff c9 9a 3b    	add    $0x3b9ac9ff,%rax
    115d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1162:	49 39 c6             	cmp    %rax,%r14
    1165:	7d e1                	jge    1148 <main+0xa8>
    1167:	eb ad                	jmp    1116 <main+0x76>
    1169:	e8 12 ff ff ff       	callq  1080 <__stack_chk_fail@plt>
    116e:	66 90                	xchg   %ax,%ax

0000000000001170 <_start>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	31 ed                	xor    %ebp,%ebp
    1176:	49 89 d1             	mov    %rdx,%r9
    1179:	5e                   	pop    %rsi
    117a:	48 89 e2             	mov    %rsp,%rdx
    117d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1181:	50                   	push   %rax
    1182:	54                   	push   %rsp
    1183:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1370 <__libc_csu_fini>
    118a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 1300 <__libc_csu_init>
    1191:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 10a0 <main>
    1198:	ff 15 42 2e 00 00    	callq  *0x2e42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    119e:	f4                   	hlt    
    119f:	90                   	nop

00000000000011a0 <deregister_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 05 62 2e 00 00 	lea    0x2e62(%rip),%rax        # 4010 <__TMC_END__>
    11ae:	48 39 f8             	cmp    %rdi,%rax
    11b1:	74 15                	je     11c8 <deregister_tm_clones+0x28>
    11b3:	48 8b 05 1e 2e 00 00 	mov    0x2e1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ba:	48 85 c0             	test   %rax,%rax
    11bd:	74 09                	je     11c8 <deregister_tm_clones+0x28>
    11bf:	ff e0                	jmpq   *%rax
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <register_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 35 32 2e 00 00 	lea    0x2e32(%rip),%rsi        # 4010 <__TMC_END__>
    11de:	48 29 fe             	sub    %rdi,%rsi
    11e1:	48 89 f0             	mov    %rsi,%rax
    11e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11e8:	48 c1 f8 03          	sar    $0x3,%rax
    11ec:	48 01 c6             	add    %rax,%rsi
    11ef:	48 d1 fe             	sar    %rsi
    11f2:	74 14                	je     1208 <register_tm_clones+0x38>
    11f4:	48 8b 05 f5 2d 00 00 	mov    0x2df5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	74 08                	je     1208 <register_tm_clones+0x38>
    1200:	ff e0                	jmpq   *%rax
    1202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <__do_global_dtors_aux>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	80 3d f5 2d 00 00 00 	cmpb   $0x0,0x2df5(%rip)        # 4010 <__TMC_END__>
    121b:	75 2b                	jne    1248 <__do_global_dtors_aux+0x38>
    121d:	55                   	push   %rbp
    121e:	48 83 3d d2 2d 00 00 	cmpq   $0x0,0x2dd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1225:	00 
    1226:	48 89 e5             	mov    %rsp,%rbp
    1229:	74 0c                	je     1237 <__do_global_dtors_aux+0x27>
    122b:	48 8b 3d d6 2d 00 00 	mov    0x2dd6(%rip),%rdi        # 4008 <__dso_handle>
    1232:	e8 29 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1237:	e8 64 ff ff ff       	callq  11a0 <deregister_tm_clones>
    123c:	c6 05 cd 2d 00 00 01 	movb   $0x1,0x2dcd(%rip)        # 4010 <__TMC_END__>
    1243:	5d                   	pop    %rbp
    1244:	c3                   	retq   
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <frame_dummy>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	e9 77 ff ff ff       	jmpq   11d0 <register_tm_clones>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <nano_delay>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	55                   	push   %rbp
    1265:	53                   	push   %rbx
    1266:	48 83 ec 28          	sub    $0x28,%rsp
    126a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1271:	00 00 
    1273:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1278:	31 c0                	xor    %eax,%eax
    127a:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
    127e:	48 3d fe c9 9a 3b    	cmp    $0x3b9ac9fe,%rax
    1284:	76 1a                	jbe    12a0 <nano_delay+0x40>
    1286:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    128b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1292:	00 00 
    1294:	75 63                	jne    12f9 <nano_delay+0x99>
    1296:	48 83 c4 28          	add    $0x28,%rsp
    129a:	5b                   	pop    %rbx
    129b:	5d                   	pop    %rbp
    129c:	c3                   	retq   
    129d:	0f 1f 00             	nopl   (%rax)
    12a0:	48 89 e5             	mov    %rsp,%rbp
    12a3:	48 89 fb             	mov    %rdi,%rbx
    12a6:	31 ff                	xor    %edi,%edi
    12a8:	48 89 ee             	mov    %rbp,%rsi
    12ab:	e8 c0 fd ff ff       	callq  1070 <clock_gettime@plt>
    12b0:	48 03 5c 24 08       	add    0x8(%rsp),%rbx
    12b5:	48 81 fb ff c9 9a 3b 	cmp    $0x3b9ac9ff,%rbx
    12bc:	7f 1a                	jg     12d8 <nano_delay+0x78>
    12be:	66 90                	xchg   %ax,%ax
    12c0:	31 ff                	xor    %edi,%edi
    12c2:	48 89 ee             	mov    %rbp,%rsi
    12c5:	e8 a6 fd ff ff       	callq  1070 <clock_gettime@plt>
    12ca:	48 39 5c 24 08       	cmp    %rbx,0x8(%rsp)
    12cf:	7e ef                	jle    12c0 <nano_delay+0x60>
    12d1:	eb b3                	jmp    1286 <nano_delay+0x26>
    12d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12d8:	48 89 ee             	mov    %rbp,%rsi
    12db:	31 ff                	xor    %edi,%edi
    12dd:	e8 8e fd ff ff       	callq  1070 <clock_gettime@plt>
    12e2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12e7:	48 05 ff c9 9a 3b    	add    $0x3b9ac9ff,%rax
    12ed:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12f2:	48 39 c3             	cmp    %rax,%rbx
    12f5:	7d e1                	jge    12d8 <nano_delay+0x78>
    12f7:	eb 8d                	jmp    1286 <nano_delay+0x26>
    12f9:	e8 82 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12fe:	66 90                	xchg   %ax,%ax

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 8c 2a 00 00 	lea    0x2a8c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
