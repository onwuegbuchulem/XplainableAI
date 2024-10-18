
/app/bin_gccgcc8_O3/hexdefilter01:     file format elf64-x86-64


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

0000000000001070 <getc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	53                   	push   %rbx
    1085:	eb 55                	jmp    10dc <main+0x5c>
    1087:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    108e:	00 00 
    1090:	89 c7                	mov    %eax,%edi
    1092:	8d 40 d0             	lea    -0x30(%rax),%eax
    1095:	83 f8 09             	cmp    $0x9,%eax
    1098:	76 0b                	jbe    10a5 <main+0x25>
    109a:	8d 47 bf             	lea    -0x41(%rdi),%eax
    109d:	83 f8 05             	cmp    $0x5,%eax
    10a0:	77 4b                	ja     10ed <main+0x6d>
    10a2:	8d 47 c9             	lea    -0x37(%rdi),%eax
    10a5:	48 8b 3d 74 2f 00 00 	mov    0x2f74(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    10ac:	c1 e0 04             	shl    $0x4,%eax
    10af:	89 c3                	mov    %eax,%ebx
    10b1:	e8 ba ff ff ff       	callq  1070 <getc@plt>
    10b6:	83 f8 ff             	cmp    $0xffffffff,%eax
    10b9:	74 32                	je     10ed <main+0x6d>
    10bb:	8d 78 d0             	lea    -0x30(%rax),%edi
    10be:	83 ff 09             	cmp    $0x9,%edi
    10c1:	76 0b                	jbe    10ce <main+0x4e>
    10c3:	8d 50 bf             	lea    -0x41(%rax),%edx
    10c6:	83 fa 05             	cmp    $0x5,%edx
    10c9:	77 22                	ja     10ed <main+0x6d>
    10cb:	8d 78 c9             	lea    -0x37(%rax),%edi
    10ce:	48 8b 35 3b 2f 00 00 	mov    0x2f3b(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10d5:	01 df                	add    %ebx,%edi
    10d7:	e8 84 ff ff ff       	callq  1060 <putc@plt>
    10dc:	48 8b 3d 3d 2f 00 00 	mov    0x2f3d(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    10e3:	e8 88 ff ff ff       	callq  1070 <getc@plt>
    10e8:	83 f8 ff             	cmp    $0xffffffff,%eax
    10eb:	75 a3                	jne    1090 <main+0x10>
    10ed:	48 8b 35 1c 2f 00 00 	mov    0x2f1c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10f4:	bf 0a 00 00 00       	mov    $0xa,%edi
    10f9:	e8 62 ff ff ff       	callq  1060 <putc@plt>
    10fe:	31 c0                	xor    %eax,%eax
    1100:	5b                   	pop    %rbx
    1101:	c3                   	retq   
    1102:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1109:	00 00 00 
    110c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001110 <_start>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	31 ed                	xor    %ebp,%ebp
    1116:	49 89 d1             	mov    %rdx,%r9
    1119:	5e                   	pop    %rsi
    111a:	48 89 e2             	mov    %rsp,%rdx
    111d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1121:	50                   	push   %rax
    1122:	54                   	push   %rsp
    1123:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 1290 <__libc_csu_fini>
    112a:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 1220 <__libc_csu_init>
    1131:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 1080 <main>
    1138:	ff 15 a2 2e 00 00    	callq  *0x2ea2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    113e:	f4                   	hlt    
    113f:	90                   	nop

0000000000001140 <deregister_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1147:	48 8d 05 c2 2e 00 00 	lea    0x2ec2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    114e:	48 39 f8             	cmp    %rdi,%rax
    1151:	74 15                	je     1168 <deregister_tm_clones+0x28>
    1153:	48 8b 05 7e 2e 00 00 	mov    0x2e7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    115a:	48 85 c0             	test   %rax,%rax
    115d:	74 09                	je     1168 <deregister_tm_clones+0x28>
    115f:	ff e0                	jmpq   *%rax
    1161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <register_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1177:	48 8d 35 92 2e 00 00 	lea    0x2e92(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    117e:	48 29 fe             	sub    %rdi,%rsi
    1181:	48 89 f0             	mov    %rsi,%rax
    1184:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1188:	48 c1 f8 03          	sar    $0x3,%rax
    118c:	48 01 c6             	add    %rax,%rsi
    118f:	48 d1 fe             	sar    %rsi
    1192:	74 14                	je     11a8 <register_tm_clones+0x38>
    1194:	48 8b 05 55 2e 00 00 	mov    0x2e55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    119b:	48 85 c0             	test   %rax,%rax
    119e:	74 08                	je     11a8 <register_tm_clones+0x38>
    11a0:	ff e0                	jmpq   *%rax
    11a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <__do_global_dtors_aux>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4028 <completed.0>
    11bb:	75 2b                	jne    11e8 <__do_global_dtors_aux+0x38>
    11bd:	55                   	push   %rbp
    11be:	48 83 3d 32 2e 00 00 	cmpq   $0x0,0x2e32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11c5:	00 
    11c6:	48 89 e5             	mov    %rsp,%rbp
    11c9:	74 0c                	je     11d7 <__do_global_dtors_aux+0x27>
    11cb:	48 8b 3d 36 2e 00 00 	mov    0x2e36(%rip),%rdi        # 4008 <__dso_handle>
    11d2:	e8 79 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11d7:	e8 64 ff ff ff       	callq  1140 <deregister_tm_clones>
    11dc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4028 <completed.0>
    11e3:	5d                   	pop    %rbp
    11e4:	c3                   	retq   
    11e5:	0f 1f 00             	nopl   (%rax)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <frame_dummy>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	e9 77 ff ff ff       	jmpq   1170 <register_tm_clones>
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <tohex>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	8d 47 d0             	lea    -0x30(%rdi),%eax
    1207:	83 f8 09             	cmp    $0x9,%eax
    120a:	76 11                	jbe    121d <tohex+0x1d>
    120c:	8d 47 bf             	lea    -0x41(%rdi),%eax
    120f:	83 ef 37             	sub    $0x37,%edi
    1212:	83 f8 06             	cmp    $0x6,%eax
    1215:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    121a:	0f 42 c7             	cmovb  %edi,%eax
    121d:	c3                   	retq   
    121e:	66 90                	xchg   %ax,%ax

0000000000001220 <__libc_csu_init>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 57                	push   %r15
    1226:	4c 8d 3d 83 2b 00 00 	lea    0x2b83(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    122d:	41 56                	push   %r14
    122f:	49 89 d6             	mov    %rdx,%r14
    1232:	41 55                	push   %r13
    1234:	49 89 f5             	mov    %rsi,%r13
    1237:	41 54                	push   %r12
    1239:	41 89 fc             	mov    %edi,%r12d
    123c:	55                   	push   %rbp
    123d:	48 8d 2d 74 2b 00 00 	lea    0x2b74(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1244:	53                   	push   %rbx
    1245:	4c 29 fd             	sub    %r15,%rbp
    1248:	48 83 ec 08          	sub    $0x8,%rsp
    124c:	e8 af fd ff ff       	callq  1000 <_init>
    1251:	48 c1 fd 03          	sar    $0x3,%rbp
    1255:	74 1f                	je     1276 <__libc_csu_init+0x56>
    1257:	31 db                	xor    %ebx,%ebx
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1260:	4c 89 f2             	mov    %r14,%rdx
    1263:	4c 89 ee             	mov    %r13,%rsi
    1266:	44 89 e7             	mov    %r12d,%edi
    1269:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    126d:	48 83 c3 01          	add    $0x1,%rbx
    1271:	48 39 dd             	cmp    %rbx,%rbp
    1274:	75 ea                	jne    1260 <__libc_csu_init+0x40>
    1276:	48 83 c4 08          	add    $0x8,%rsp
    127a:	5b                   	pop    %rbx
    127b:	5d                   	pop    %rbp
    127c:	41 5c                	pop    %r12
    127e:	41 5d                	pop    %r13
    1280:	41 5e                	pop    %r14
    1282:	41 5f                	pop    %r15
    1284:	c3                   	retq   
    1285:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    128c:	00 00 00 00 

0000000000001290 <__libc_csu_fini>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	c3                   	retq   

Disassembly of section .fini:

0000000000001298 <_fini>:
    1298:	f3 0f 1e fa          	endbr64 
    129c:	48 83 ec 08          	sub    $0x8,%rsp
    12a0:	48 83 c4 08          	add    $0x8,%rsp
    12a4:	c3                   	retq   
