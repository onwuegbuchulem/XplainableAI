
/app/bin_gcc9_O2/2024_03-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	55                   	push   %rbp
    1065:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    106b:	31 ed                	xor    %ebp,%ebp
    106d:	53                   	push   %rbx
    106e:	48 8d 1d 8f 0f 00 00 	lea    0xf8f(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    1075:	48 83 ec 08          	sub    $0x8,%rsp
    1079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1080:	4d 89 c3             	mov    %r8,%r11
    1083:	48 89 e9             	mov    %rbp,%rcx
    1086:	45 31 c9             	xor    %r9d,%r9d
    1089:	49 f7 db             	neg    %r11
    108c:	0f 1f 40 00          	nopl   0x0(%rax)
    1090:	f6 c1 01             	test   $0x1,%cl
    1093:	4c 89 c0             	mov    %r8,%rax
    1096:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    109a:	be 01 00 00 00       	mov    $0x1,%esi
    109f:	49 0f 45 c3          	cmovne %r11,%rax
    10a3:	49 89 d2             	mov    %rdx,%r10
    10a6:	48 83 f9 01          	cmp    $0x1,%rcx
    10aa:	7f 08                	jg     10b4 <main+0x54>
    10ac:	eb 2a                	jmp    10d8 <main+0x78>
    10ae:	66 90                	xchg   %ax,%ax
    10b0:	48 83 ea 01          	sub    $0x1,%rdx
    10b4:	48 89 cf             	mov    %rcx,%rdi
    10b7:	48 89 d1             	mov    %rdx,%rcx
    10ba:	48 0f af f7          	imul   %rdi,%rsi
    10be:	48 83 fa 01          	cmp    $0x1,%rdx
    10c2:	75 ec                	jne    10b0 <main+0x50>
    10c4:	48 99                	cqto   
    10c6:	48 f7 fe             	idiv   %rsi
    10c9:	49 01 c1             	add    %rax,%r9
    10cc:	4c 89 d1             	mov    %r10,%rcx
    10cf:	eb bf                	jmp    1090 <main+0x30>
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	49 01 c1             	add    %rax,%r9
    10db:	48 83 fa ff          	cmp    $0xffffffffffffffff,%rdx
    10df:	75 eb                	jne    10cc <main+0x6c>
    10e1:	48 89 ea             	mov    %rbp,%rdx
    10e4:	4c 89 c9             	mov    %r9,%rcx
    10e7:	48 89 de             	mov    %rbx,%rsi
    10ea:	bf 01 00 00 00       	mov    $0x1,%edi
    10ef:	31 c0                	xor    %eax,%eax
    10f1:	48 83 c5 01          	add    $0x1,%rbp
    10f5:	e8 56 ff ff ff       	callq  1050 <__printf_chk@plt>
    10fa:	48 83 fd 0e          	cmp    $0xe,%rbp
    10fe:	74 26                	je     1126 <main+0xc6>
    1100:	48 83 fd 01          	cmp    $0x1,%rbp
    1104:	74 29                	je     112f <main+0xcf>
    1106:	48 89 e8             	mov    %rbp,%rax
    1109:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    110f:	90                   	nop
    1110:	48 89 c2             	mov    %rax,%rdx
    1113:	48 83 e8 01          	sub    $0x1,%rax
    1117:	4c 0f af c2          	imul   %rdx,%r8
    111b:	48 83 f8 01          	cmp    $0x1,%rax
    111f:	75 ef                	jne    1110 <main+0xb0>
    1121:	e9 5a ff ff ff       	jmpq   1080 <main+0x20>
    1126:	48 83 c4 08          	add    $0x8,%rsp
    112a:	31 c0                	xor    %eax,%eax
    112c:	5b                   	pop    %rbx
    112d:	5d                   	pop    %rbp
    112e:	c3                   	retq   
    112f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1135:	e9 46 ff ff ff       	jmpq   1080 <main+0x20>
    113a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 1370 <__libc_csu_fini>
    115a:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 1300 <__libc_csu_init>
    1161:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 1060 <main>
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
    1202:	e8 39 fe ff ff       	callq  1040 <__cxa_finalize@plt>
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

0000000000001230 <factorial>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	b8 01 00 00 00       	mov    $0x1,%eax
    1239:	48 83 ff 01          	cmp    $0x1,%rdi
    123d:	7e 12                	jle    1251 <factorial+0x21>
    123f:	90                   	nop
    1240:	48 89 fa             	mov    %rdi,%rdx
    1243:	48 83 ef 01          	sub    $0x1,%rdi
    1247:	48 0f af c2          	imul   %rdx,%rax
    124b:	48 83 ff 01          	cmp    $0x1,%rdi
    124f:	75 ef                	jne    1240 <factorial+0x10>
    1251:	c3                   	retq   
    1252:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1259:	00 00 00 00 
    125d:	0f 1f 00             	nopl   (%rax)

0000000000001260 <derange>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	48 89 f8             	mov    %rdi,%rax
    1267:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    126d:	48 83 ff 01          	cmp    $0x1,%rdi
    1271:	0f 8e 7d 00 00 00    	jle    12f4 <derange+0x94>
    1277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    127e:	00 00 
    1280:	48 89 c2             	mov    %rax,%rdx
    1283:	48 83 e8 01          	sub    $0x1,%rax
    1287:	4c 0f af c2          	imul   %rdx,%r8
    128b:	48 83 f8 01          	cmp    $0x1,%rax
    128f:	75 ef                	jne    1280 <derange+0x20>
    1291:	4d 89 c3             	mov    %r8,%r11
    1294:	45 31 c9             	xor    %r9d,%r9d
    1297:	49 f7 db             	neg    %r11
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a0:	40 f6 c7 01          	test   $0x1,%dil
    12a4:	4c 89 c0             	mov    %r8,%rax
    12a7:	48 8d 57 ff          	lea    -0x1(%rdi),%rdx
    12ab:	b9 01 00 00 00       	mov    $0x1,%ecx
    12b0:	49 0f 45 c3          	cmovne %r11,%rax
    12b4:	49 89 d2             	mov    %rdx,%r10
    12b7:	48 83 ff 01          	cmp    $0x1,%rdi
    12bb:	7f 07                	jg     12c4 <derange+0x64>
    12bd:	eb 29                	jmp    12e8 <derange+0x88>
    12bf:	90                   	nop
    12c0:	48 83 ea 01          	sub    $0x1,%rdx
    12c4:	48 89 fe             	mov    %rdi,%rsi
    12c7:	48 89 d7             	mov    %rdx,%rdi
    12ca:	48 0f af ce          	imul   %rsi,%rcx
    12ce:	48 83 fa 01          	cmp    $0x1,%rdx
    12d2:	75 ec                	jne    12c0 <derange+0x60>
    12d4:	48 99                	cqto   
    12d6:	48 f7 f9             	idiv   %rcx
    12d9:	49 01 c1             	add    %rax,%r9
    12dc:	4c 89 d7             	mov    %r10,%rdi
    12df:	eb bf                	jmp    12a0 <derange+0x40>
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	49 01 c1             	add    %rax,%r9
    12eb:	48 85 d2             	test   %rdx,%rdx
    12ee:	79 ec                	jns    12dc <derange+0x7c>
    12f0:	4c 89 c8             	mov    %r9,%rax
    12f3:	c3                   	retq   
    12f4:	48 85 ff             	test   %rdi,%rdi
    12f7:	79 98                	jns    1291 <derange+0x31>
    12f9:	45 31 c9             	xor    %r9d,%r9d
    12fc:	4c 89 c8             	mov    %r9,%rax
    12ff:	c3                   	retq   

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 9c 2a 00 00 	lea    0x2a9c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
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
