
/app/bin_gccgcc8_O2/strtabs:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <putc@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 54                	push   %r12
    1086:	4c 8d 25 77 0f 00 00 	lea    0xf77(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    108d:	55                   	push   %rbp
    108e:	bd 03 00 00 00       	mov    $0x3,%ebp
    1093:	53                   	push   %rbx
    1094:	bb 04 00 00 00       	mov    $0x4,%ebx
    1099:	89 da                	mov    %ebx,%edx
    109b:	4c 89 e6             	mov    %r12,%rsi
    109e:	bf 01 00 00 00       	mov    $0x1,%edi
    10a3:	31 c0                	xor    %eax,%eax
    10a5:	e8 c6 ff ff ff       	callq  1070 <__printf_chk@plt>
    10aa:	89 de                	mov    %ebx,%esi
    10ac:	48 8d 3d 60 0f 00 00 	lea    0xf60(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    10b3:	e8 28 01 00 00       	callq  11e0 <strtabs>
    10b8:	89 de                	mov    %ebx,%esi
    10ba:	48 8d 3d 62 0f 00 00 	lea    0xf62(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    10c1:	e8 1a 01 00 00       	callq  11e0 <strtabs>
    10c6:	89 de                	mov    %ebx,%esi
    10c8:	48 8d 3d 61 0f 00 00 	lea    0xf61(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    10cf:	01 db                	add    %ebx,%ebx
    10d1:	e8 0a 01 00 00       	callq  11e0 <strtabs>
    10d6:	83 ed 01             	sub    $0x1,%ebp
    10d9:	75 be                	jne    1099 <main+0x19>
    10db:	5b                   	pop    %rbx
    10dc:	31 c0                	xor    %eax,%eax
    10de:	5d                   	pop    %rbp
    10df:	41 5c                	pop    %r12
    10e1:	c3                   	retq   
    10e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10e9:	00 00 00 
    10ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000010f0 <_start>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	31 ed                	xor    %ebp,%ebp
    10f6:	49 89 d1             	mov    %rdx,%r9
    10f9:	5e                   	pop    %rsi
    10fa:	48 89 e2             	mov    %rsp,%rdx
    10fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1101:	50                   	push   %rax
    1102:	54                   	push   %rsp
    1103:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1300 <__libc_csu_fini>
    110a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1290 <__libc_csu_init>
    1111:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1080 <main>
    1118:	ff 15 c2 2e 00 00    	callq  *0x2ec2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    111e:	f4                   	hlt    
    111f:	90                   	nop

0000000000001120 <deregister_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1127:	48 8d 05 e2 2e 00 00 	lea    0x2ee2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    112e:	48 39 f8             	cmp    %rdi,%rax
    1131:	74 15                	je     1148 <deregister_tm_clones+0x28>
    1133:	48 8b 05 9e 2e 00 00 	mov    0x2e9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    113a:	48 85 c0             	test   %rax,%rax
    113d:	74 09                	je     1148 <deregister_tm_clones+0x28>
    113f:	ff e0                	jmpq   *%rax
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <register_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 35 b2 2e 00 00 	lea    0x2eb2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    115e:	48 29 fe             	sub    %rdi,%rsi
    1161:	48 89 f0             	mov    %rsi,%rax
    1164:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1168:	48 c1 f8 03          	sar    $0x3,%rax
    116c:	48 01 c6             	add    %rax,%rsi
    116f:	48 d1 fe             	sar    %rsi
    1172:	74 14                	je     1188 <register_tm_clones+0x38>
    1174:	48 8b 05 75 2e 00 00 	mov    0x2e75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    117b:	48 85 c0             	test   %rax,%rax
    117e:	74 08                	je     1188 <register_tm_clones+0x38>
    1180:	ff e0                	jmpq   *%rax
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <__do_global_dtors_aux>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4018 <completed.0>
    119b:	75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	55                   	push   %rbp
    119e:	48 83 3d 52 2e 00 00 	cmpq   $0x0,0x2e52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	00 
    11a6:	48 89 e5             	mov    %rsp,%rbp
    11a9:	74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	48 8b 3d 56 2e 00 00 	mov    0x2e56(%rip),%rdi        # 4008 <__dso_handle>
    11b2:	e8 99 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11b7:	e8 64 ff ff ff       	callq  1120 <deregister_tm_clones>
    11bc:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4018 <completed.0>
    11c3:	5d                   	pop    %rbp
    11c4:	c3                   	retq   
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	e9 77 ff ff ff       	jmpq   1150 <register_tm_clones>
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <strtabs>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	41 57                	push   %r15
    11e6:	41 56                	push   %r14
    11e8:	41 55                	push   %r13
    11ea:	41 54                	push   %r12
    11ec:	55                   	push   %rbp
    11ed:	48 89 fd             	mov    %rdi,%rbp
    11f0:	53                   	push   %rbx
    11f1:	48 83 ec 08          	sub    $0x8,%rsp
    11f5:	0f be 3f             	movsbl (%rdi),%edi
    11f8:	40 84 ff             	test   %dil,%dil
    11fb:	74 7c                	je     1279 <strtabs+0x99>
    11fd:	41 89 f5             	mov    %esi,%r13d
    1200:	45 31 e4             	xor    %r12d,%r12d
    1203:	45 31 f6             	xor    %r14d,%r14d
    1206:	eb 2d                	jmp    1235 <strtabs+0x55>
    1208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    120f:	00 
    1210:	48 8b 35 f9 2d 00 00 	mov    0x2df9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	41 83 c4 01          	add    $0x1,%r12d
    121b:	e8 40 fe ff ff       	callq  1060 <putc@plt>
    1220:	80 7d 00 0a          	cmpb   $0xa,0x0(%rbp)
    1224:	45 0f 44 e6          	cmove  %r14d,%r12d
    1228:	0f be 7d 01          	movsbl 0x1(%rbp),%edi
    122c:	48 83 c5 01          	add    $0x1,%rbp
    1230:	40 84 ff             	test   %dil,%dil
    1233:	74 44                	je     1279 <strtabs+0x99>
    1235:	40 80 ff 09          	cmp    $0x9,%dil
    1239:	75 d5                	jne    1210 <strtabs+0x30>
    123b:	44 89 e0             	mov    %r12d,%eax
    123e:	45 89 ef             	mov    %r13d,%r15d
    1241:	99                   	cltd   
    1242:	41 f7 fd             	idiv   %r13d
    1245:	41 29 d7             	sub    %edx,%r15d
    1248:	45 85 ff             	test   %r15d,%r15d
    124b:	7e 1c                	jle    1269 <strtabs+0x89>
    124d:	31 db                	xor    %ebx,%ebx
    124f:	90                   	nop
    1250:	48 8b 35 b9 2d 00 00 	mov    0x2db9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1257:	bf 20 00 00 00       	mov    $0x20,%edi
    125c:	83 c3 01             	add    $0x1,%ebx
    125f:	e8 fc fd ff ff       	callq  1060 <putc@plt>
    1264:	41 39 df             	cmp    %ebx,%r15d
    1267:	75 e7                	jne    1250 <strtabs+0x70>
    1269:	0f be 7d 01          	movsbl 0x1(%rbp),%edi
    126d:	48 83 c5 01          	add    $0x1,%rbp
    1271:	45 01 fc             	add    %r15d,%r12d
    1274:	40 84 ff             	test   %dil,%dil
    1277:	75 bc                	jne    1235 <strtabs+0x55>
    1279:	48 83 c4 08          	add    $0x8,%rsp
    127d:	5b                   	pop    %rbx
    127e:	5d                   	pop    %rbp
    127f:	41 5c                	pop    %r12
    1281:	41 5d                	pop    %r13
    1283:	41 5e                	pop    %r14
    1285:	41 5f                	pop    %r15
    1287:	c3                   	retq   
    1288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    128f:	00 

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 13 2b 00 00 	lea    0x2b13(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d 04 2b 00 00 	lea    0x2b04(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 fd             	sub    %r15,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	e8 3f fd ff ff       	callq  1000 <_init>
    12c1:	48 c1 fd 03          	sar    $0x3,%rbp
    12c5:	74 1f                	je     12e6 <__libc_csu_init+0x56>
    12c7:	31 db                	xor    %ebx,%ebx
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	4c 89 f2             	mov    %r14,%rdx
    12d3:	4c 89 ee             	mov    %r13,%rsi
    12d6:	44 89 e7             	mov    %r12d,%edi
    12d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   
