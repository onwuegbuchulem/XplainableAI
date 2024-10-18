
/app/bin_gccgcc8_O1/2019_02_09-Lesson:     file format elf64-x86-64


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

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 12e0 <__libc_csu_fini>
    109a:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1270 <__libc_csu_init>
    10a1:	48 8d 3d 89 01 00 00 	lea    0x189(%rip),%rdi        # 1231 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d ed 2e 00 00 00 	cmpb   $0x0,0x2eed(%rip)        # 4018 <completed.0>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 c5 2e 00 00 01 	movb   $0x1,0x2ec5(%rip)        # 4018 <completed.0>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <array>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	41 55                	push   %r13
    1173:	41 54                	push   %r12
    1175:	53                   	push   %rbx
    1176:	48 83 ec 18          	sub    $0x18,%rsp
    117a:	41 89 fc             	mov    %edi,%r12d
    117d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1184:	00 00 
    1186:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    118a:	31 c0                	xor    %eax,%eax
    118c:	48 63 c7             	movslq %edi,%rax
    118f:	48 83 c0 0f          	add    $0xf,%rax
    1193:	48 89 c1             	mov    %rax,%rcx
    1196:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    119a:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    11a0:	48 89 e2             	mov    %rsp,%rdx
    11a3:	48 29 c2             	sub    %rax,%rdx
    11a6:	48 39 d4             	cmp    %rdx,%rsp
    11a9:	74 12                	je     11bd <array+0x54>
    11ab:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11b2:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    11b9:	00 00 
    11bb:	eb e9                	jmp    11a6 <array+0x3d>
    11bd:	48 89 c8             	mov    %rcx,%rax
    11c0:	25 ff 0f 00 00       	and    $0xfff,%eax
    11c5:	48 29 c4             	sub    %rax,%rsp
    11c8:	48 85 c0             	test   %rax,%rax
    11cb:	74 06                	je     11d3 <array+0x6a>
    11cd:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    11d3:	49 89 e5             	mov    %rsp,%r13
    11d6:	bb 00 00 00 00       	mov    $0x0,%ebx
    11db:	41 39 dc             	cmp    %ebx,%r12d
    11de:	7e 21                	jle    1201 <array+0x98>
    11e0:	8d 43 41             	lea    0x41(%rbx),%eax
    11e3:	41 88 44 1d 00       	mov    %al,0x0(%r13,%rbx,1)
    11e8:	8d 7b 41             	lea    0x41(%rbx),%edi
    11eb:	48 8b 35 1e 2e 00 00 	mov    0x2e1e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11f2:	e8 79 fe ff ff       	callq  1070 <putc@plt>
    11f7:	48 83 c3 01          	add    $0x1,%rbx
    11fb:	48 83 fb 1b          	cmp    $0x1b,%rbx
    11ff:	75 da                	jne    11db <array+0x72>
    1201:	48 8b 35 08 2e 00 00 	mov    0x2e08(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1208:	bf 0a 00 00 00       	mov    $0xa,%edi
    120d:	e8 5e fe ff ff       	callq  1070 <putc@plt>
    1212:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1216:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    121d:	00 00 
    121f:	75 0b                	jne    122c <array+0xc3>
    1221:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    1225:	5b                   	pop    %rbx
    1226:	41 5c                	pop    %r12
    1228:	41 5d                	pop    %r13
    122a:	5d                   	pop    %rbp
    122b:	c3                   	retq   
    122c:	e8 2f fe ff ff       	callq  1060 <__stack_chk_fail@plt>

0000000000001231 <main>:
    1231:	f3 0f 1e fa          	endbr64 
    1235:	48 83 ec 08          	sub    $0x8,%rsp
    1239:	bf 05 00 00 00       	mov    $0x5,%edi
    123e:	e8 26 ff ff ff       	callq  1169 <array>
    1243:	bf 14 00 00 00       	mov    $0x14,%edi
    1248:	e8 1c ff ff ff       	callq  1169 <array>
    124d:	bf 09 00 00 00       	mov    $0x9,%edi
    1252:	e8 12 ff ff ff       	callq  1169 <array>
    1257:	b8 00 00 00 00       	mov    $0x0,%eax
    125c:	48 83 c4 08          	add    $0x8,%rsp
    1260:	c3                   	retq   
    1261:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1268:	00 00 00 
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <__libc_csu_init>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 57                	push   %r15
    1276:	4c 8d 3d 33 2b 00 00 	lea    0x2b33(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    127d:	41 56                	push   %r14
    127f:	49 89 d6             	mov    %rdx,%r14
    1282:	41 55                	push   %r13
    1284:	49 89 f5             	mov    %rsi,%r13
    1287:	41 54                	push   %r12
    1289:	41 89 fc             	mov    %edi,%r12d
    128c:	55                   	push   %rbp
    128d:	48 8d 2d 24 2b 00 00 	lea    0x2b24(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1294:	53                   	push   %rbx
    1295:	4c 29 fd             	sub    %r15,%rbp
    1298:	48 83 ec 08          	sub    $0x8,%rsp
    129c:	e8 5f fd ff ff       	callq  1000 <_init>
    12a1:	48 c1 fd 03          	sar    $0x3,%rbp
    12a5:	74 1f                	je     12c6 <__libc_csu_init+0x56>
    12a7:	31 db                	xor    %ebx,%ebx
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b0:	4c 89 f2             	mov    %r14,%rdx
    12b3:	4c 89 ee             	mov    %r13,%rsi
    12b6:	44 89 e7             	mov    %r12d,%edi
    12b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12bd:	48 83 c3 01          	add    $0x1,%rbx
    12c1:	48 39 dd             	cmp    %rbx,%rbp
    12c4:	75 ea                	jne    12b0 <__libc_csu_init+0x40>
    12c6:	48 83 c4 08          	add    $0x8,%rsp
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	41 5e                	pop    %r14
    12d2:	41 5f                	pop    %r15
    12d4:	c3                   	retq   
    12d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12dc:	00 00 00 00 

00000000000012e0 <__libc_csu_fini>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	c3                   	retq   

Disassembly of section .fini:

00000000000012e8 <_fini>:
    12e8:	f3 0f 1e fa          	endbr64 
    12ec:	48 83 ec 08          	sub    $0x8,%rsp
    12f0:	48 83 c4 08          	add    $0x8,%rsp
    12f4:	c3                   	retq   
