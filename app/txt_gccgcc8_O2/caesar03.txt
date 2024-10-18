
/app/bin_gccgcc8_O2/caesar03:     file format elf64-x86-64


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

0000000000001070 <putc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <getc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__ctype_b_loc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	55                   	push   %rbp
    10a5:	eb 19                	jmp    10c0 <main+0x20>
    10a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10ae:	00 00 
    10b0:	89 c5                	mov    %eax,%ebp
    10b2:	48 8b 35 57 2f 00 00 	mov    0x2f57(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10b9:	89 ef                	mov    %ebp,%edi
    10bb:	e8 b0 ff ff ff       	callq  1070 <putc@plt>
    10c0:	48 8b 3d 59 2f 00 00 	mov    0x2f59(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    10c7:	e8 b4 ff ff ff       	callq  1080 <getc@plt>
    10cc:	89 c5                	mov    %eax,%ebp
    10ce:	83 f8 ff             	cmp    $0xffffffff,%eax
    10d1:	74 2d                	je     1100 <main+0x60>
    10d3:	e8 b8 ff ff ff       	callq  1090 <__ctype_b_loc@plt>
    10d8:	49 89 c0             	mov    %rax,%r8
    10db:	48 63 c5             	movslq %ebp,%rax
    10de:	49 8b 10             	mov    (%r8),%rdx
    10e1:	f6 44 42 01 04       	testb  $0x4,0x1(%rdx,%rax,2)
    10e6:	74 ca                	je     10b2 <main+0x12>
    10e8:	8d 55 a2             	lea    -0x5e(%rbp),%edx
    10eb:	8d 45 fd             	lea    -0x3(%rbp),%eax
    10ee:	83 fa 05             	cmp    $0x5,%edx
    10f1:	76 05                	jbe    10f8 <main+0x58>
    10f3:	83 f8 40             	cmp    $0x40,%eax
    10f6:	7f b8                	jg     10b0 <main+0x10>
    10f8:	83 c5 17             	add    $0x17,%ebp
    10fb:	eb b5                	jmp    10b2 <main+0x12>
    10fd:	0f 1f 00             	nopl   (%rax)
    1100:	31 c0                	xor    %eax,%eax
    1102:	5d                   	pop    %rbp
    1103:	c3                   	retq   
    1104:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    110b:	00 00 00 
    110e:	66 90                	xchg   %ax,%ax

0000000000001110 <_start>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	31 ed                	xor    %ebp,%ebp
    1116:	49 89 d1             	mov    %rdx,%r9
    1119:	5e                   	pop    %rsi
    111a:	48 89 e2             	mov    %rsp,%rdx
    111d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1121:	50                   	push   %rax
    1122:	54                   	push   %rsp
    1123:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1270 <__libc_csu_fini>
    112a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1200 <__libc_csu_init>
    1131:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 10a0 <main>
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
    11d2:	e8 89 fe ff ff       	callq  1060 <__cxa_finalize@plt>
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

0000000000001200 <__libc_csu_init>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	41 57                	push   %r15
    1206:	4c 8d 3d 9b 2b 00 00 	lea    0x2b9b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    120d:	41 56                	push   %r14
    120f:	49 89 d6             	mov    %rdx,%r14
    1212:	41 55                	push   %r13
    1214:	49 89 f5             	mov    %rsi,%r13
    1217:	41 54                	push   %r12
    1219:	41 89 fc             	mov    %edi,%r12d
    121c:	55                   	push   %rbp
    121d:	48 8d 2d 8c 2b 00 00 	lea    0x2b8c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1224:	53                   	push   %rbx
    1225:	4c 29 fd             	sub    %r15,%rbp
    1228:	48 83 ec 08          	sub    $0x8,%rsp
    122c:	e8 cf fd ff ff       	callq  1000 <_init>
    1231:	48 c1 fd 03          	sar    $0x3,%rbp
    1235:	74 1f                	je     1256 <__libc_csu_init+0x56>
    1237:	31 db                	xor    %ebx,%ebx
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1240:	4c 89 f2             	mov    %r14,%rdx
    1243:	4c 89 ee             	mov    %r13,%rsi
    1246:	44 89 e7             	mov    %r12d,%edi
    1249:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    124d:	48 83 c3 01          	add    $0x1,%rbx
    1251:	48 39 dd             	cmp    %rbx,%rbp
    1254:	75 ea                	jne    1240 <__libc_csu_init+0x40>
    1256:	48 83 c4 08          	add    $0x8,%rsp
    125a:	5b                   	pop    %rbx
    125b:	5d                   	pop    %rbp
    125c:	41 5c                	pop    %r12
    125e:	41 5d                	pop    %r13
    1260:	41 5e                	pop    %r14
    1262:	41 5f                	pop    %r15
    1264:	c3                   	retq   
    1265:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    126c:	00 00 00 00 

0000000000001270 <__libc_csu_fini>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	c3                   	retq   

Disassembly of section .fini:

0000000000001278 <_fini>:
    1278:	f3 0f 1e fa          	endbr64 
    127c:	48 83 ec 08          	sub    $0x8,%rsp
    1280:	48 83 c4 08          	add    $0x8,%rsp
    1284:	c3                   	retq   
