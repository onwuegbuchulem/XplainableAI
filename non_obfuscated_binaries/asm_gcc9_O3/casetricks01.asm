
/app/bin_gcc9_O3/casetricks01:     file format elf64-x86-64


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

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <putc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <putc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	55                   	push   %rbp
    1085:	bf 41 00 00 00       	mov    $0x41,%edi
    108a:	53                   	push   %rbx
    108b:	48 83 ec 38          	sub    $0x38,%rsp
    108f:	66 0f 6f 05 79 0f 00 	movdqa 0xf79(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    1096:	00 
    1097:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    109e:	00 00 
    10a0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10a5:	31 c0                	xor    %eax,%eax
    10a7:	b8 0a 00 00 00       	mov    $0xa,%eax
    10ac:	48 89 e3             	mov    %rsp,%rbx
    10af:	0f 11 04 24          	movups %xmm0,(%rsp)
    10b3:	66 0f 6f 05 65 0f 00 	movdqa 0xf65(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10ba:	00 
    10bb:	48 89 dd             	mov    %rbx,%rbp
    10be:	66 89 44 24 20       	mov    %ax,0x20(%rsp)
    10c3:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    10c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    10cf:	00 
    10d0:	8d 47 bf             	lea    -0x41(%rdi),%eax
    10d3:	3c 19                	cmp    $0x19,%al
    10d5:	77 07                	ja     10de <main+0x5e>
    10d7:	83 cf 20             	or     $0x20,%edi
    10da:	40 0f be ff          	movsbl %dil,%edi
    10de:	48 8b 35 2b 2f 00 00 	mov    0x2f2b(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10e5:	48 83 c5 01          	add    $0x1,%rbp
    10e9:	e8 82 ff ff ff       	callq  1070 <putc@plt>
    10ee:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    10f2:	40 84 ff             	test   %dil,%dil
    10f5:	75 d9                	jne    10d0 <main+0x50>
    10f7:	b8 41 00 00 00       	mov    $0x41,%eax
    10fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1100:	0f be f8             	movsbl %al,%edi
    1103:	83 e8 61             	sub    $0x61,%eax
    1106:	48 8b 35 03 2f 00 00 	mov    0x2f03(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    110d:	3c 19                	cmp    $0x19,%al
    110f:	77 06                	ja     1117 <main+0x97>
    1111:	81 e7 df 00 00 00    	and    $0xdf,%edi
    1117:	e8 54 ff ff ff       	callq  1070 <putc@plt>
    111c:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
    1120:	48 83 c3 01          	add    $0x1,%rbx
    1124:	84 c0                	test   %al,%al
    1126:	75 d8                	jne    1100 <main+0x80>
    1128:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    112d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1134:	00 00 
    1136:	75 09                	jne    1141 <main+0xc1>
    1138:	48 83 c4 38          	add    $0x38,%rsp
    113c:	31 c0                	xor    %eax,%eax
    113e:	5b                   	pop    %rbx
    113f:	5d                   	pop    %rbp
    1140:	c3                   	retq   
    1141:	e8 1a ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    1146:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    114d:	00 00 00 

0000000000001150 <_start>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	31 ed                	xor    %ebp,%ebp
    1156:	49 89 d1             	mov    %rdx,%r9
    1159:	5e                   	pop    %rsi
    115a:	48 89 e2             	mov    %rsp,%rdx
    115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1161:	50                   	push   %rax
    1162:	54                   	push   %rsp
    1163:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 12b0 <__libc_csu_fini>
    116a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1240 <__libc_csu_init>
    1171:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1080 <main>
    1178:	ff 15 62 2e 00 00    	callq  *0x2e62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    117e:	f4                   	hlt    
    117f:	90                   	nop

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 2e 00 00 	mov    0x2e3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11b7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 89 f0             	mov    %rsi,%rax
    11c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11c8:	48 c1 f8 03          	sar    $0x3,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4018 <completed.0>
    11fb:	75 2b                	jne    1228 <__do_global_dtors_aux+0x38>
    11fd:	55                   	push   %rbp
    11fe:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1205:	00 
    1206:	48 89 e5             	mov    %rsp,%rbp
    1209:	74 0c                	je     1217 <__do_global_dtors_aux+0x27>
    120b:	48 8b 3d f6 2d 00 00 	mov    0x2df6(%rip),%rdi        # 4008 <__dso_handle>
    1212:	e8 39 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1217:	e8 64 ff ff ff       	callq  1180 <deregister_tm_clones>
    121c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4018 <completed.0>
    1223:	5d                   	pop    %rbp
    1224:	c3                   	retq   
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	e9 77 ff ff ff       	jmpq   11b0 <register_tm_clones>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__libc_csu_init>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	41 57                	push   %r15
    1246:	4c 8d 3d 63 2b 00 00 	lea    0x2b63(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    124d:	41 56                	push   %r14
    124f:	49 89 d6             	mov    %rdx,%r14
    1252:	41 55                	push   %r13
    1254:	49 89 f5             	mov    %rsi,%r13
    1257:	41 54                	push   %r12
    1259:	41 89 fc             	mov    %edi,%r12d
    125c:	55                   	push   %rbp
    125d:	48 8d 2d 54 2b 00 00 	lea    0x2b54(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1264:	53                   	push   %rbx
    1265:	4c 29 fd             	sub    %r15,%rbp
    1268:	48 83 ec 08          	sub    $0x8,%rsp
    126c:	e8 8f fd ff ff       	callq  1000 <_init>
    1271:	48 c1 fd 03          	sar    $0x3,%rbp
    1275:	74 1f                	je     1296 <__libc_csu_init+0x56>
    1277:	31 db                	xor    %ebx,%ebx
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1280:	4c 89 f2             	mov    %r14,%rdx
    1283:	4c 89 ee             	mov    %r13,%rsi
    1286:	44 89 e7             	mov    %r12d,%edi
    1289:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    128d:	48 83 c3 01          	add    $0x1,%rbx
    1291:	48 39 dd             	cmp    %rbx,%rbp
    1294:	75 ea                	jne    1280 <__libc_csu_init+0x40>
    1296:	48 83 c4 08          	add    $0x8,%rsp
    129a:	5b                   	pop    %rbx
    129b:	5d                   	pop    %rbp
    129c:	41 5c                	pop    %r12
    129e:	41 5d                	pop    %r13
    12a0:	41 5e                	pop    %r14
    12a2:	41 5f                	pop    %r15
    12a4:	c3                   	retq   
    12a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ac:	00 00 00 00 

00000000000012b0 <__libc_csu_fini>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	c3                   	retq   

Disassembly of section .fini:

00000000000012b8 <_fini>:
    12b8:	f3 0f 1e fa          	endbr64 
    12bc:	48 83 ec 08          	sub    $0x8,%rsp
    12c0:	48 83 c4 08          	add    $0x8,%rsp
    12c4:	c3                   	retq   
