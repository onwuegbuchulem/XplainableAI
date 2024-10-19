
/app/bin_gcc8_O2/2023_05_27-Lesson:     file format elf64-x86-64


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
    10a4:	41 54                	push   %r12
    10a6:	4c 8d 25 57 0f 00 00 	lea    0xf57(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    10ad:	55                   	push   %rbp
    10ae:	bd 08 00 00 00       	mov    $0x8,%ebp
    10b3:	53                   	push   %rbx
    10b4:	bb 0a 00 00 00       	mov    $0xa,%ebx
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10c0:	48 89 da             	mov    %rbx,%rdx
    10c3:	4c 89 e6             	mov    %r12,%rsi
    10c6:	bf 01 00 00 00       	mov    $0x1,%edi
    10cb:	31 c0                	xor    %eax,%eax
    10cd:	e8 be ff ff ff       	callq  1090 <__printf_chk@plt>
    10d2:	48 89 df             	mov    %rbx,%rdi
    10d5:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
    10d9:	e8 02 01 00 00       	callq  11e0 <nano_delay.part.0>
    10de:	48 01 db             	add    %rbx,%rbx
    10e1:	83 ed 01             	sub    $0x1,%ebp
    10e4:	75 da                	jne    10c0 <main+0x20>
    10e6:	5b                   	pop    %rbx
    10e7:	31 c0                	xor    %eax,%eax
    10e9:	5d                   	pop    %rbp
    10ea:	41 5c                	pop    %r12
    10ec:	c3                   	retq   
    10ed:	0f 1f 00             	nopl   (%rax)

00000000000010f0 <_start>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	31 ed                	xor    %ebp,%ebp
    10f6:	49 89 d1             	mov    %rdx,%r9
    10f9:	5e                   	pop    %rsi
    10fa:	48 89 e2             	mov    %rsp,%rdx
    10fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1101:	50                   	push   %rax
    1102:	54                   	push   %rsp
    1103:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 1310 <__libc_csu_fini>
    110a:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 12a0 <__libc_csu_init>
    1111:	48 8d 3d 88 ff ff ff 	lea    -0x78(%rip),%rdi        # 10a0 <main>
    1118:	ff 15 c2 2e 00 00    	callq  *0x2ec2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    111e:	f4                   	hlt    
    111f:	90                   	nop

0000000000001120 <deregister_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 05 e2 2e 00 00 	lea    0x2ee2(%rip),%rax        # 4010 <__TMC_END__>
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
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 35 b2 2e 00 00 	lea    0x2eb2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1194:	80 3d 75 2e 00 00 00 	cmpb   $0x0,0x2e75(%rip)        # 4010 <__TMC_END__>
    119b:	75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	55                   	push   %rbp
    119e:	48 83 3d 52 2e 00 00 	cmpq   $0x0,0x2e52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	00 
    11a6:	48 89 e5             	mov    %rsp,%rbp
    11a9:	74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	48 8b 3d 56 2e 00 00 	mov    0x2e56(%rip),%rdi        # 4008 <__dso_handle>
    11b2:	e8 a9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    11b7:	e8 64 ff ff ff       	callq  1120 <deregister_tm_clones>
    11bc:	c6 05 4d 2e 00 00 01 	movb   $0x1,0x2e4d(%rip)        # 4010 <__TMC_END__>
    11c3:	5d                   	pop    %rbp
    11c4:	c3                   	retq   
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	e9 77 ff ff ff       	jmpq   1150 <register_tm_clones>
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <nano_delay.part.0>:
    11e0:	41 54                	push   %r12
    11e2:	55                   	push   %rbp
    11e3:	48 89 fd             	mov    %rdi,%rbp
    11e6:	31 ff                	xor    %edi,%edi
    11e8:	53                   	push   %rbx
    11e9:	bb 00 00 00 00       	mov    $0x0,%ebx
    11ee:	48 83 ec 20          	sub    $0x20,%rsp
    11f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f9:	00 00 
    11fb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1200:	31 c0                	xor    %eax,%eax
    1202:	49 89 e4             	mov    %rsp,%r12
    1205:	4c 89 e6             	mov    %r12,%rsi
    1208:	e8 63 fe ff ff       	callq  1070 <clock_gettime@plt>
    120d:	48 03 6c 24 08       	add    0x8(%rsp),%rbp
    1212:	b8 ff c9 9a 3b       	mov    $0x3b9ac9ff,%eax
    1217:	48 81 fd 00 ca 9a 3b 	cmp    $0x3b9aca00,%rbp
    121e:	48 0f 4d d8          	cmovge %rax,%rbx
    1222:	eb 0e                	jmp    1232 <nano_delay.part.0+0x52>
    1224:	0f 1f 40 00          	nopl   0x0(%rax)
    1228:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    122d:	48 39 c5             	cmp    %rax,%rbp
    1230:	7c 21                	jl     1253 <nano_delay.part.0+0x73>
    1232:	31 ff                	xor    %edi,%edi
    1234:	4c 89 e6             	mov    %r12,%rsi
    1237:	e8 34 fe ff ff       	callq  1070 <clock_gettime@plt>
    123c:	48 85 db             	test   %rbx,%rbx
    123f:	74 e7                	je     1228 <nano_delay.part.0+0x48>
    1241:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1246:	48 01 d8             	add    %rbx,%rax
    1249:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    124e:	48 39 c5             	cmp    %rax,%rbp
    1251:	7d df                	jge    1232 <nano_delay.part.0+0x52>
    1253:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1258:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125f:	00 00 
    1261:	75 09                	jne    126c <nano_delay.part.0+0x8c>
    1263:	48 83 c4 20          	add    $0x20,%rsp
    1267:	5b                   	pop    %rbx
    1268:	5d                   	pop    %rbp
    1269:	41 5c                	pop    %r12
    126b:	c3                   	retq   
    126c:	e8 0f fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1271:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1278:	00 00 00 00 
    127c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001280 <nano_delay>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
    1288:	48 3d fe c9 9a 3b    	cmp    $0x3b9ac9fe,%rax
    128e:	76 08                	jbe    1298 <nano_delay+0x18>
    1290:	c3                   	retq   
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	e9 43 ff ff ff       	jmpq   11e0 <nano_delay.part.0>
    129d:	0f 1f 00             	nopl   (%rax)

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d fb 2a 00 00 	lea    0x2afb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d ec 2a 00 00 	lea    0x2aec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12c4:	53                   	push   %rbx
    12c5:	4c 29 fd             	sub    %r15,%rbp
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	e8 2f fd ff ff       	callq  1000 <_init>
    12d1:	48 c1 fd 03          	sar    $0x3,%rbp
    12d5:	74 1f                	je     12f6 <__libc_csu_init+0x56>
    12d7:	31 db                	xor    %ebx,%ebx
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	4c 89 f2             	mov    %r14,%rdx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	44 89 e7             	mov    %r12d,%edi
    12e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ed:	48 83 c3 01          	add    $0x1,%rbx
    12f1:	48 39 dd             	cmp    %rbx,%rbp
    12f4:	75 ea                	jne    12e0 <__libc_csu_init+0x40>
    12f6:	48 83 c4 08          	add    $0x8,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <__libc_csu_fini>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	c3                   	retq   

Disassembly of section .fini:

0000000000001318 <_fini>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
