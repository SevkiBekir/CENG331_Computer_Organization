
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <socket@plt+0x10>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <strcasecmp@plt-0x10>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <_init+0x28>

Disassembly of section .plt.got:

0000000000400ea0 <.plt.got>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <_DYNAMIC+0x1d0>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 20 2f 40 00 	mov    $0x402f20,%r8
  400ec6:	48 c7 c1 b0 2e 40 00 	mov    $0x402eb0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7585>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7585>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 38 2f 40 00       	mov    $0x402f38,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 70 2f 40 00       	mov    $0x402f70,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 98 2f 40 00       	mov    $0x402f98,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 02 31 40 00       	mov    $0x403102,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 1e 31 40 00       	mov    $0x40311e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 3c 31 40 00       	mov    $0x40313c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 26 1e 00 00       	callq  402e85 <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 19 1e 00 00       	callq  402e85 <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 72 	movb   $0x72,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 18 30 40 00       	mov    $0x403018,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 50 30 40 00       	mov    $0x403050,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 86 1a 00 00       	callq  402bef <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 90 30 40 00       	mov    $0x403090,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 2a 1f 40 00       	mov    $0x401f2a,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be dc 1e 40 00       	mov    $0x401edc,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 78 1f 40 00       	mov    $0x401f78,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be c6 1f 40 00       	mov    $0x401fc6,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 5a 31 40 00       	mov    $0x40315a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 55 31 40 00       	mov    $0x403155,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 a0 31 40 00 	jmpq   *0x4031a0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be d5 36 40 00       	mov    $0x4036d5,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 62 31 40 00       	mov    $0x403162,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 7f 31 40 00       	mov    $0x40317f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be b8 30 40 00       	mov    $0x4030b8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 1d 08 00 00       	callq  401b78 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 92 31 40 00       	mov    $0x403192,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 98 0c 00 00       	callq  402019 <launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 d3 3a 00 00    	imul   $0x3ad3,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013be:	69 c0 0b 25 00 00    	imul   $0x250b,%eax,%eax
  4013c4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013c8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013cc:	69 c0 3f f4 00 00    	imul   $0xf43f,%eax,%eax
  4013d2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013d6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013da:	69 c0 6c 56 00 00    	imul   $0x566c,%eax,%eax
  4013e0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013e4:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013e8:	69 c0 ee 48 00 00    	imul   $0x48ee,%eax,%eax
  4013ee:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013f2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013f6:	69 c0 27 88 00 00    	imul   $0x8827,%eax,%eax
  4013fc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401400:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401404:	69 c0 6d 8f 00 00    	imul   $0x8f6d,%eax,%eax
  40140a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40140e:	8b 04 24             	mov    (%rsp),%eax
  401411:	69 c0 91 2c 00 00    	imul   $0x2c91,%eax,%eax
  401417:	89 04 24             	mov    %eax,(%rsp)
  40141a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40141e:	69 c0 57 65 00 00    	imul   $0x6557,%eax,%eax
  401424:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401428:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40142c:	69 c0 a7 3b 00 00    	imul   $0x3ba7,%eax,%eax
  401432:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401436:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40143a:	69 c0 6b 8c 00 00    	imul   $0x8c6b,%eax,%eax
  401440:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401444:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401448:	69 c0 0a 3b 00 00    	imul   $0x3b0a,%eax,%eax
  40144e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401452:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401456:	69 c0 a3 e7 00 00    	imul   $0xe7a3,%eax,%eax
  40145c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401460:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401464:	69 c0 61 5a 00 00    	imul   $0x5a61,%eax,%eax
  40146a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40146e:	8b 04 24             	mov    (%rsp),%eax
  401471:	69 c0 6c b8 00 00    	imul   $0xb86c,%eax,%eax
  401477:	89 04 24             	mov    %eax,(%rsp)
  40147a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40147e:	69 c0 ed 42 00 00    	imul   $0x42ed,%eax,%eax
  401484:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401488:	8b 04 24             	mov    (%rsp),%eax
  40148b:	69 c0 65 d8 00 00    	imul   $0xd865,%eax,%eax
  401491:	89 04 24             	mov    %eax,(%rsp)
  401494:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401498:	69 c0 2b 26 00 00    	imul   $0x262b,%eax,%eax
  40149e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014a2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014a6:	69 c0 ed 9d 00 00    	imul   $0x9ded,%eax,%eax
  4014ac:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014b0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014b4:	69 c0 83 45 00 00    	imul   $0x4583,%eax,%eax
  4014ba:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014be:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014c2:	69 c0 34 e6 00 00    	imul   $0xe634,%eax,%eax
  4014c8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014cc:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014d0:	69 c0 6e 50 00 00    	imul   $0x506e,%eax,%eax
  4014d6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014da:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014de:	69 c0 c9 84 00 00    	imul   $0x84c9,%eax,%eax
  4014e4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014e8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014ec:	69 c0 69 31 00 00    	imul   $0x3169,%eax,%eax
  4014f2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014f6:	8b 04 24             	mov    (%rsp),%eax
  4014f9:	69 c0 15 ac 00 00    	imul   $0xac15,%eax,%eax
  4014ff:	89 04 24             	mov    %eax,(%rsp)
  401502:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401506:	69 c0 c7 40 00 00    	imul   $0x40c7,%eax,%eax
  40150c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401510:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401514:	69 c0 5b 13 00 00    	imul   $0x135b,%eax,%eax
  40151a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40151e:	8b 04 24             	mov    (%rsp),%eax
  401521:	69 c0 55 4f 00 00    	imul   $0x4f55,%eax,%eax
  401527:	89 04 24             	mov    %eax,(%rsp)
  40152a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40152e:	69 c0 1f 08 00 00    	imul   $0x81f,%eax,%eax
  401534:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401538:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40153c:	69 c0 31 ac 00 00    	imul   $0xac31,%eax,%eax
  401542:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401546:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40154a:	69 c0 48 47 00 00    	imul   $0x4748,%eax,%eax
  401550:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401554:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401558:	69 c0 25 0e 00 00    	imul   $0xe25,%eax,%eax
  40155e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401562:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401566:	69 c0 16 57 00 00    	imul   $0x5716,%eax,%eax
  40156c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401570:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401574:	69 c0 51 ec 00 00    	imul   $0xec51,%eax,%eax
  40157a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40157e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401582:	69 c0 e8 b0 00 00    	imul   $0xb0e8,%eax,%eax
  401588:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40158c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401590:	69 c0 df db 00 00    	imul   $0xdbdf,%eax,%eax
  401596:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40159a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40159e:	89 c2                	mov    %eax,%edx
  4015a0:	c1 e2 07             	shl    $0x7,%edx
  4015a3:	c1 e0 10             	shl    $0x10,%eax
  4015a6:	29 d0                	sub    %edx,%eax
  4015a8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015ac:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015b0:	69 c0 bd 0c 00 00    	imul   $0xcbd,%eax,%eax
  4015b6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015ba:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015be:	69 c0 4c a9 00 00    	imul   $0xa94c,%eax,%eax
  4015c4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015c8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015cc:	69 c0 69 6e 00 00    	imul   $0x6e69,%eax,%eax
  4015d2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015d6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015da:	69 c0 37 ab 00 00    	imul   $0xab37,%eax,%eax
  4015e0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015e4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015e8:	69 c0 e2 8d 00 00    	imul   $0x8de2,%eax,%eax
  4015ee:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015f2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015f6:	69 c0 02 2b 00 00    	imul   $0x2b02,%eax,%eax
  4015fc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401600:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401604:	69 c0 91 b9 00 00    	imul   $0xb991,%eax,%eax
  40160a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40160e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401612:	69 c0 ed 86 00 00    	imul   $0x86ed,%eax,%eax
  401618:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40161c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401620:	69 c0 ac f3 00 00    	imul   $0xf3ac,%eax,%eax
  401626:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40162a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40162e:	69 c0 e1 54 00 00    	imul   $0x54e1,%eax,%eax
  401634:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401638:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40163c:	69 c0 e3 ed 00 00    	imul   $0xede3,%eax,%eax
  401642:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401646:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40164a:	69 c0 22 36 00 00    	imul   $0x3622,%eax,%eax
  401650:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401654:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401658:	69 c0 fb a0 00 00    	imul   $0xa0fb,%eax,%eax
  40165e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401662:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401666:	69 c0 0a 0c 00 00    	imul   $0xc0a,%eax,%eax
  40166c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401670:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401674:	69 c0 26 7e 00 00    	imul   $0x7e26,%eax,%eax
  40167a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40167e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401682:	69 c0 27 a9 00 00    	imul   $0xa927,%eax,%eax
  401688:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40168c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401690:	69 c0 d3 8f 00 00    	imul   $0x8fd3,%eax,%eax
  401696:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40169a:	8b 04 24             	mov    (%rsp),%eax
  40169d:	69 c0 09 c9 00 00    	imul   $0xc909,%eax,%eax
  4016a3:	89 04 24             	mov    %eax,(%rsp)
  4016a6:	8b 04 24             	mov    (%rsp),%eax
  4016a9:	69 c0 d4 a7 00 00    	imul   $0xa7d4,%eax,%eax
  4016af:	89 04 24             	mov    %eax,(%rsp)
  4016b2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016b6:	69 c0 6c ad 00 00    	imul   $0xad6c,%eax,%eax
  4016bc:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016c0:	8b 04 24             	mov    (%rsp),%eax
  4016c3:	69 c0 d3 32 00 00    	imul   $0x32d3,%eax,%eax
  4016c9:	89 04 24             	mov    %eax,(%rsp)
  4016cc:	8b 04 24             	mov    (%rsp),%eax
  4016cf:	69 c0 ed 12 00 00    	imul   $0x12ed,%eax,%eax
  4016d5:	89 04 24             	mov    %eax,(%rsp)
  4016d8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016dc:	69 c0 8f 0b 00 00    	imul   $0xb8f,%eax,%eax
  4016e2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016e6:	8b 04 24             	mov    (%rsp),%eax
  4016e9:	69 c0 26 52 00 00    	imul   $0x5226,%eax,%eax
  4016ef:	89 04 24             	mov    %eax,(%rsp)
  4016f2:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016f6:	69 c0 11 68 00 00    	imul   $0x6811,%eax,%eax
  4016fc:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401700:	8b 04 24             	mov    (%rsp),%eax
  401703:	69 c0 0d 01 00 00    	imul   $0x10d,%eax,%eax
  401709:	89 04 24             	mov    %eax,(%rsp)
  40170c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401710:	69 c0 ff 52 00 00    	imul   $0x52ff,%eax,%eax
  401716:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40171a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40171e:	69 c0 29 30 00 00    	imul   $0x3029,%eax,%eax
  401724:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401728:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40172c:	69 c0 39 1e 00 00    	imul   $0x1e39,%eax,%eax
  401732:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401736:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40173a:	69 c0 d4 70 00 00    	imul   $0x70d4,%eax,%eax
  401740:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401744:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401748:	69 c0 bd 47 00 00    	imul   $0x47bd,%eax,%eax
  40174e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401752:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401756:	69 c0 42 27 00 00    	imul   $0x2742,%eax,%eax
  40175c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401760:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401764:	69 c0 6e 6c 00 00    	imul   $0x6c6e,%eax,%eax
  40176a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40176e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401772:	69 c0 cc d5 00 00    	imul   $0xd5cc,%eax,%eax
  401778:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40177c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401780:	69 c0 8c 64 00 00    	imul   $0x648c,%eax,%eax
  401786:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40178a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40178e:	69 c0 f9 49 00 00    	imul   $0x49f9,%eax,%eax
  401794:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401798:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40179c:	69 c0 a7 5b 00 00    	imul   $0x5ba7,%eax,%eax
  4017a2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017a6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017aa:	69 c0 c3 83 00 00    	imul   $0x83c3,%eax,%eax
  4017b0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017b4:	8b 04 24             	mov    (%rsp),%eax
  4017b7:	69 c0 c1 f6 00 00    	imul   $0xf6c1,%eax,%eax
  4017bd:	89 04 24             	mov    %eax,(%rsp)
  4017c0:	8b 04 24             	mov    (%rsp),%eax
  4017c3:	69 c0 73 66 00 00    	imul   $0x6673,%eax,%eax
  4017c9:	89 04 24             	mov    %eax,(%rsp)
  4017cc:	ba 00 00 00 00       	mov    $0x0,%edx
  4017d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d6:	eb 0a                	jmp    4017e2 <scramble+0x453>
  4017d8:	89 d1                	mov    %edx,%ecx
  4017da:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4017dd:	01 c8                	add    %ecx,%eax
  4017df:	83 c2 01             	add    $0x1,%edx
  4017e2:	83 fa 09             	cmp    $0x9,%edx
  4017e5:	76 f1                	jbe    4017d8 <scramble+0x449>
  4017e7:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4017ec:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4017f3:	00 00 
  4017f5:	74 05                	je     4017fc <scramble+0x46d>
  4017f7:	e8 f4 f4 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4017fc:	48 83 c4 38          	add    $0x38,%rsp
  401800:	c3                   	retq   

0000000000401801 <getbuf>:
  401801:	48 83 ec 18          	sub    $0x18,%rsp
  401805:	48 89 e7             	mov    %rsp,%rdi
  401808:	e8 a0 03 00 00       	callq  401bad <Gets>
  40180d:	b8 01 00 00 00       	mov    $0x1,%eax
  401812:	48 83 c4 18          	add    $0x18,%rsp
  401816:	c3                   	retq   

0000000000401817 <touch1>:
  401817:	48 83 ec 08          	sub    $0x8,%rsp
  40181b:	c7 05 f7 3c 20 00 01 	movl   $0x1,0x203cf7(%rip)        # 60551c <vlevel>
  401822:	00 00 00 
  401825:	bf 2c 35 40 00       	mov    $0x40352c,%edi
  40182a:	e8 a1 f4 ff ff       	callq  400cd0 <puts@plt>
  40182f:	bf 01 00 00 00       	mov    $0x1,%edi
  401834:	e8 b9 05 00 00       	callq  401df2 <validate>
  401839:	bf 00 00 00 00       	mov    $0x0,%edi
  40183e:	e8 0d f6 ff ff       	callq  400e50 <exit@plt>

0000000000401843 <touch2>:
  401843:	48 83 ec 08          	sub    $0x8,%rsp
  401847:	89 fa                	mov    %edi,%edx
  401849:	c7 05 c9 3c 20 00 02 	movl   $0x2,0x203cc9(%rip)        # 60551c <vlevel>
  401850:	00 00 00 
  401853:	39 3d cb 3c 20 00    	cmp    %edi,0x203ccb(%rip)        # 605524 <cookie>
  401859:	75 20                	jne    40187b <touch2+0x38>
  40185b:	be 50 35 40 00       	mov    $0x403550,%esi
  401860:	bf 01 00 00 00       	mov    $0x1,%edi
  401865:	b8 00 00 00 00       	mov    $0x0,%eax
  40186a:	e8 91 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40186f:	bf 02 00 00 00       	mov    $0x2,%edi
  401874:	e8 79 05 00 00       	callq  401df2 <validate>
  401879:	eb 1e                	jmp    401899 <touch2+0x56>
  40187b:	be 78 35 40 00       	mov    $0x403578,%esi
  401880:	bf 01 00 00 00       	mov    $0x1,%edi
  401885:	b8 00 00 00 00       	mov    $0x0,%eax
  40188a:	e8 71 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40188f:	bf 02 00 00 00       	mov    $0x2,%edi
  401894:	e8 1b 06 00 00       	callq  401eb4 <fail>
  401899:	bf 00 00 00 00       	mov    $0x0,%edi
  40189e:	e8 ad f5 ff ff       	callq  400e50 <exit@plt>

00000000004018a3 <hexmatch>:
  4018a3:	41 54                	push   %r12
  4018a5:	55                   	push   %rbp
  4018a6:	53                   	push   %rbx
  4018a7:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018ab:	89 fd                	mov    %edi,%ebp
  4018ad:	48 89 f3             	mov    %rsi,%rbx
  4018b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018b7:	00 00 
  4018b9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4018be:	31 c0                	xor    %eax,%eax
  4018c0:	e8 fb f4 ff ff       	callq  400dc0 <random@plt>
  4018c5:	48 89 c1             	mov    %rax,%rcx
  4018c8:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018cf:	0a d7 a3 
  4018d2:	48 f7 ea             	imul   %rdx
  4018d5:	48 01 ca             	add    %rcx,%rdx
  4018d8:	48 c1 fa 06          	sar    $0x6,%rdx
  4018dc:	48 89 c8             	mov    %rcx,%rax
  4018df:	48 c1 f8 3f          	sar    $0x3f,%rax
  4018e3:	48 29 c2             	sub    %rax,%rdx
  4018e6:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018ea:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4018ee:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4018f5:	00 
  4018f6:	48 29 c1             	sub    %rax,%rcx
  4018f9:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4018fd:	41 89 e8             	mov    %ebp,%r8d
  401900:	b9 49 35 40 00       	mov    $0x403549,%ecx
  401905:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40190c:	be 01 00 00 00       	mov    $0x1,%esi
  401911:	4c 89 e7             	mov    %r12,%rdi
  401914:	b8 00 00 00 00       	mov    $0x0,%eax
  401919:	e8 62 f5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40191e:	ba 09 00 00 00       	mov    $0x9,%edx
  401923:	4c 89 e6             	mov    %r12,%rsi
  401926:	48 89 df             	mov    %rbx,%rdi
  401929:	e8 82 f3 ff ff       	callq  400cb0 <strncmp@plt>
  40192e:	85 c0                	test   %eax,%eax
  401930:	0f 94 c0             	sete   %al
  401933:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401938:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40193f:	00 00 
  401941:	74 05                	je     401948 <hexmatch+0xa5>
  401943:	e8 a8 f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401948:	0f b6 c0             	movzbl %al,%eax
  40194b:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  40194f:	5b                   	pop    %rbx
  401950:	5d                   	pop    %rbp
  401951:	41 5c                	pop    %r12
  401953:	c3                   	retq   

0000000000401954 <touch3>:
  401954:	53                   	push   %rbx
  401955:	48 89 fb             	mov    %rdi,%rbx
  401958:	c7 05 ba 3b 20 00 03 	movl   $0x3,0x203bba(%rip)        # 60551c <vlevel>
  40195f:	00 00 00 
  401962:	48 89 fe             	mov    %rdi,%rsi
  401965:	8b 3d b9 3b 20 00    	mov    0x203bb9(%rip),%edi        # 605524 <cookie>
  40196b:	e8 33 ff ff ff       	callq  4018a3 <hexmatch>
  401970:	85 c0                	test   %eax,%eax
  401972:	74 23                	je     401997 <touch3+0x43>
  401974:	48 89 da             	mov    %rbx,%rdx
  401977:	be a0 35 40 00       	mov    $0x4035a0,%esi
  40197c:	bf 01 00 00 00       	mov    $0x1,%edi
  401981:	b8 00 00 00 00       	mov    $0x0,%eax
  401986:	e8 75 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  40198b:	bf 03 00 00 00       	mov    $0x3,%edi
  401990:	e8 5d 04 00 00       	callq  401df2 <validate>
  401995:	eb 21                	jmp    4019b8 <touch3+0x64>
  401997:	48 89 da             	mov    %rbx,%rdx
  40199a:	be c8 35 40 00       	mov    $0x4035c8,%esi
  40199f:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a9:	e8 52 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019ae:	bf 03 00 00 00       	mov    $0x3,%edi
  4019b3:	e8 fc 04 00 00       	callq  401eb4 <fail>
  4019b8:	bf 00 00 00 00       	mov    $0x0,%edi
  4019bd:	e8 8e f4 ff ff       	callq  400e50 <exit@plt>

00000000004019c2 <test>:
  4019c2:	48 83 ec 08          	sub    $0x8,%rsp
  4019c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cb:	e8 31 fe ff ff       	callq  401801 <getbuf>
  4019d0:	89 c2                	mov    %eax,%edx
  4019d2:	be f0 35 40 00       	mov    $0x4035f0,%esi
  4019d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4019dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e1:	e8 1a f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019e6:	48 83 c4 08          	add    $0x8,%rsp
  4019ea:	c3                   	retq   

00000000004019eb <start_farm>:
  4019eb:	b8 01 00 00 00       	mov    $0x1,%eax
  4019f0:	c3                   	retq   

00000000004019f1 <setval_220>:
  4019f1:	c7 07 d8 90 90 90    	movl   $0x909090d8,(%rdi)
  4019f7:	c3                   	retq   

00000000004019f8 <getval_460>:
  4019f8:	b8 48 88 c7 c3       	mov    $0xc3c78848,%eax
  4019fd:	c3                   	retq   

00000000004019fe <addval_499>:
  4019fe:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401a04:	c3                   	retq   

0000000000401a05 <addval_393>:
  401a05:	8d 87 d2 cb 58 c3    	lea    -0x3ca7342e(%rdi),%eax
  401a0b:	c3                   	retq   

0000000000401a0c <setval_182>:
  401a0c:	c7 07 91 08 89 c7    	movl   $0xc7890891,(%rdi)
  401a12:	c3                   	retq   

0000000000401a13 <getval_193>:
  401a13:	b8 58 90 90 c3       	mov    $0xc3909058,%eax
  401a18:	c3                   	retq   

0000000000401a19 <setval_279>:
  401a19:	c7 07 78 c3 fa 4d    	movl   $0x4dfac378,(%rdi)
  401a1f:	c3                   	retq   

0000000000401a20 <getval_438>:
  401a20:	b8 47 48 89 c7       	mov    $0xc7894847,%eax
  401a25:	c3                   	retq   

0000000000401a26 <mid_farm>:
  401a26:	b8 01 00 00 00       	mov    $0x1,%eax
  401a2b:	c3                   	retq   

0000000000401a2c <add_xy>:
  401a2c:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a30:	c3                   	retq   

0000000000401a31 <getval_154>:
  401a31:	b8 81 ca 84 c9       	mov    $0xc984ca81,%eax
  401a36:	c3                   	retq   

0000000000401a37 <setval_243>:
  401a37:	c7 07 88 d6 90 c3    	movl   $0xc390d688,(%rdi)
  401a3d:	c3                   	retq   

0000000000401a3e <setval_235>:
  401a3e:	c7 07 89 d6 38 db    	movl   $0xdb38d689,(%rdi)
  401a44:	c3                   	retq   

0000000000401a45 <setval_225>:
  401a45:	c7 07 89 c1 84 db    	movl   $0xdb84c189,(%rdi)
  401a4b:	c3                   	retq   

0000000000401a4c <addval_467>:
  401a4c:	8d 87 8d ca 90 c3    	lea    -0x3c6f3573(%rdi),%eax
  401a52:	c3                   	retq   

0000000000401a53 <setval_205>:
  401a53:	c7 07 4c 89 e0 90    	movl   $0x90e0894c,(%rdi)
  401a59:	c3                   	retq   

0000000000401a5a <addval_485>:
  401a5a:	8d 87 99 c1 84 db    	lea    -0x247b3e67(%rdi),%eax
  401a60:	c3                   	retq   

0000000000401a61 <getval_325>:
  401a61:	b8 a9 d6 84 d2       	mov    $0xd284d6a9,%eax
  401a66:	c3                   	retq   

0000000000401a67 <addval_128>:
  401a67:	8d 87 a9 c1 90 90    	lea    -0x6f6f3e57(%rdi),%eax
  401a6d:	c3                   	retq   

0000000000401a6e <getval_110>:
  401a6e:	b8 a9 d6 90 c3       	mov    $0xc390d6a9,%eax
  401a73:	c3                   	retq   

0000000000401a74 <addval_203>:
  401a74:	8d 87 89 ca 08 c9    	lea    -0x36f73577(%rdi),%eax
  401a7a:	c3                   	retq   

0000000000401a7b <setval_172>:
  401a7b:	c7 07 99 d6 08 c9    	movl   $0xc908d699,(%rdi)
  401a81:	c3                   	retq   

0000000000401a82 <getval_459>:
  401a82:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
  401a87:	c3                   	retq   

0000000000401a88 <addval_150>:
  401a88:	8d 87 88 d6 38 c9    	lea    -0x36c72978(%rdi),%eax
  401a8e:	c3                   	retq   

0000000000401a8f <setval_171>:
  401a8f:	c7 07 89 c1 30 db    	movl   $0xdb30c189,(%rdi)
  401a95:	c3                   	retq   

0000000000401a96 <addval_151>:
  401a96:	8d 87 99 ca 90 90    	lea    -0x6f6f3567(%rdi),%eax
  401a9c:	c3                   	retq   

0000000000401a9d <addval_233>:
  401a9d:	8d 87 89 d6 28 d2    	lea    -0x2dd72977(%rdi),%eax
  401aa3:	c3                   	retq   

0000000000401aa4 <getval_432>:
  401aa4:	b8 89 ca 92 c3       	mov    $0xc392ca89,%eax
  401aa9:	c3                   	retq   

0000000000401aaa <setval_181>:
  401aaa:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401ab0:	c3                   	retq   

0000000000401ab1 <addval_157>:
  401ab1:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401ab7:	c3                   	retq   

0000000000401ab8 <getval_129>:
  401ab8:	b8 48 c9 e0 c3       	mov    $0xc3e0c948,%eax
  401abd:	c3                   	retq   

0000000000401abe <addval_299>:
  401abe:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401ac4:	c3                   	retq   

0000000000401ac5 <addval_102>:
  401ac5:	8d 87 a9 ca 08 db    	lea    -0x24f73557(%rdi),%eax
  401acb:	c3                   	retq   

0000000000401acc <getval_350>:
  401acc:	b8 89 c1 90 c3       	mov    $0xc390c189,%eax
  401ad1:	c3                   	retq   

0000000000401ad2 <getval_280>:
  401ad2:	b8 c9 c1 20 db       	mov    $0xdb20c1c9,%eax
  401ad7:	c3                   	retq   

0000000000401ad8 <addval_216>:
  401ad8:	8d 87 89 ca 91 90    	lea    -0x6f6e3577(%rdi),%eax
  401ade:	c3                   	retq   

0000000000401adf <setval_337>:
  401adf:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  401ae5:	c3                   	retq   

0000000000401ae6 <setval_392>:
  401ae6:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  401aec:	c3                   	retq   

0000000000401aed <getval_394>:
  401aed:	b8 89 ca 38 db       	mov    $0xdb38ca89,%eax
  401af2:	c3                   	retq   

0000000000401af3 <getval_483>:
  401af3:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401af8:	c3                   	retq   

0000000000401af9 <setval_113>:
  401af9:	c7 07 c9 c1 20 db    	movl   $0xdb20c1c9,(%rdi)
  401aff:	c3                   	retq   

0000000000401b00 <setval_256>:
  401b00:	c7 07 89 c1 78 c0    	movl   $0xc078c189,(%rdi)
  401b06:	c3                   	retq   

0000000000401b07 <end_farm>:
  401b07:	b8 01 00 00 00       	mov    $0x1,%eax
  401b0c:	c3                   	retq   

0000000000401b0d <save_char>:
  401b0d:	8b 05 31 46 20 00    	mov    0x204631(%rip),%eax        # 606144 <gets_cnt>
  401b13:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b18:	7f 49                	jg     401b63 <save_char+0x56>
  401b1a:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b1d:	89 f9                	mov    %edi,%ecx
  401b1f:	c0 e9 04             	shr    $0x4,%cl
  401b22:	83 e1 0f             	and    $0xf,%ecx
  401b25:	0f b6 b1 10 39 40 00 	movzbl 0x403910(%rcx),%esi
  401b2c:	48 63 ca             	movslq %edx,%rcx
  401b2f:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b36:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b39:	83 e7 0f             	and    $0xf,%edi
  401b3c:	0f b6 b7 10 39 40 00 	movzbl 0x403910(%rdi),%esi
  401b43:	48 63 c9             	movslq %ecx,%rcx
  401b46:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b4d:	83 c2 02             	add    $0x2,%edx
  401b50:	48 63 d2             	movslq %edx,%rdx
  401b53:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b5a:	83 c0 01             	add    $0x1,%eax
  401b5d:	89 05 e1 45 20 00    	mov    %eax,0x2045e1(%rip)        # 606144 <gets_cnt>
  401b63:	f3 c3                	repz retq 

0000000000401b65 <save_term>:
  401b65:	8b 05 d9 45 20 00    	mov    0x2045d9(%rip),%eax        # 606144 <gets_cnt>
  401b6b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b6e:	48 98                	cltq   
  401b70:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401b77:	c3                   	retq   

0000000000401b78 <check_fail>:
  401b78:	48 83 ec 08          	sub    $0x8,%rsp
  401b7c:	0f be 15 c5 45 20 00 	movsbl 0x2045c5(%rip),%edx        # 606148 <target_prefix>
  401b83:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401b89:	8b 0d 89 39 20 00    	mov    0x203989(%rip),%ecx        # 605518 <check_level>
  401b8f:	be 13 36 40 00       	mov    $0x403613,%esi
  401b94:	bf 01 00 00 00       	mov    $0x1,%edi
  401b99:	b8 00 00 00 00       	mov    $0x0,%eax
  401b9e:	e8 5d f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401ba3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ba8:	e8 a3 f2 ff ff       	callq  400e50 <exit@plt>

0000000000401bad <Gets>:
  401bad:	41 54                	push   %r12
  401baf:	55                   	push   %rbp
  401bb0:	53                   	push   %rbx
  401bb1:	49 89 fc             	mov    %rdi,%r12
  401bb4:	c7 05 86 45 20 00 00 	movl   $0x0,0x204586(%rip)        # 606144 <gets_cnt>
  401bbb:	00 00 00 
  401bbe:	48 89 fb             	mov    %rdi,%rbx
  401bc1:	eb 11                	jmp    401bd4 <Gets+0x27>
  401bc3:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bc7:	88 03                	mov    %al,(%rbx)
  401bc9:	0f b6 f8             	movzbl %al,%edi
  401bcc:	e8 3c ff ff ff       	callq  401b0d <save_char>
  401bd1:	48 89 eb             	mov    %rbp,%rbx
  401bd4:	48 8b 3d 35 39 20 00 	mov    0x203935(%rip),%rdi        # 605510 <infile>
  401bdb:	e8 f0 f1 ff ff       	callq  400dd0 <_IO_getc@plt>
  401be0:	83 f8 ff             	cmp    $0xffffffff,%eax
  401be3:	74 05                	je     401bea <Gets+0x3d>
  401be5:	83 f8 0a             	cmp    $0xa,%eax
  401be8:	75 d9                	jne    401bc3 <Gets+0x16>
  401bea:	c6 03 00             	movb   $0x0,(%rbx)
  401bed:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf2:	e8 6e ff ff ff       	callq  401b65 <save_term>
  401bf7:	4c 89 e0             	mov    %r12,%rax
  401bfa:	5b                   	pop    %rbx
  401bfb:	5d                   	pop    %rbp
  401bfc:	41 5c                	pop    %r12
  401bfe:	c3                   	retq   

0000000000401bff <notify_server>:
  401bff:	53                   	push   %rbx
  401c00:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401c07:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c0e:	00 00 
  401c10:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c17:	00 
  401c18:	31 c0                	xor    %eax,%eax
  401c1a:	83 3d 07 39 20 00 00 	cmpl   $0x0,0x203907(%rip)        # 605528 <is_checker>
  401c21:	0f 85 aa 01 00 00    	jne    401dd1 <notify_server+0x1d2>
  401c27:	89 fb                	mov    %edi,%ebx
  401c29:	8b 05 15 45 20 00    	mov    0x204515(%rip),%eax        # 606144 <gets_cnt>
  401c2f:	83 c0 64             	add    $0x64,%eax
  401c32:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c37:	7e 1e                	jle    401c57 <notify_server+0x58>
  401c39:	be 48 37 40 00       	mov    $0x403748,%esi
  401c3e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c43:	b8 00 00 00 00       	mov    $0x0,%eax
  401c48:	e8 b3 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c4d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c52:	e8 f9 f1 ff ff       	callq  400e50 <exit@plt>
  401c57:	0f be 05 ea 44 20 00 	movsbl 0x2044ea(%rip),%eax        # 606148 <target_prefix>
  401c5e:	83 3d 43 38 20 00 00 	cmpl   $0x0,0x203843(%rip)        # 6054a8 <notify>
  401c65:	74 08                	je     401c6f <notify_server+0x70>
  401c67:	8b 15 b3 38 20 00    	mov    0x2038b3(%rip),%edx        # 605520 <authkey>
  401c6d:	eb 05                	jmp    401c74 <notify_server+0x75>
  401c6f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c74:	85 db                	test   %ebx,%ebx
  401c76:	74 08                	je     401c80 <notify_server+0x81>
  401c78:	41 b9 29 36 40 00    	mov    $0x403629,%r9d
  401c7e:	eb 06                	jmp    401c86 <notify_server+0x87>
  401c80:	41 b9 2e 36 40 00    	mov    $0x40362e,%r9d
  401c86:	68 40 55 60 00       	pushq  $0x605540
  401c8b:	56                   	push   %rsi
  401c8c:	50                   	push   %rax
  401c8d:	52                   	push   %rdx
  401c8e:	44 8b 05 d3 34 20 00 	mov    0x2034d3(%rip),%r8d        # 605168 <target_id>
  401c95:	b9 33 36 40 00       	mov    $0x403633,%ecx
  401c9a:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c9f:	be 01 00 00 00       	mov    $0x1,%esi
  401ca4:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401ca9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cae:	e8 cd f1 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401cb3:	48 83 c4 20          	add    $0x20,%rsp
  401cb7:	83 3d ea 37 20 00 00 	cmpl   $0x0,0x2037ea(%rip)        # 6054a8 <notify>
  401cbe:	0f 84 81 00 00 00    	je     401d45 <notify_server+0x146>
  401cc4:	85 db                	test   %ebx,%ebx
  401cc6:	74 6e                	je     401d36 <notify_server+0x137>
  401cc8:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401ccf:	00 
  401cd0:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cd6:	48 89 e1             	mov    %rsp,%rcx
  401cd9:	48 8b 15 90 34 20 00 	mov    0x203490(%rip),%rdx        # 605170 <lab>
  401ce0:	48 8b 35 91 34 20 00 	mov    0x203491(%rip),%rsi        # 605178 <course>
  401ce7:	48 8b 3d 72 34 20 00 	mov    0x203472(%rip),%rdi        # 605160 <user_id>
  401cee:	e8 ef 10 00 00       	callq  402de2 <driver_post>
  401cf3:	85 c0                	test   %eax,%eax
  401cf5:	79 26                	jns    401d1d <notify_server+0x11e>
  401cf7:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401cfe:	00 
  401cff:	be 4f 36 40 00       	mov    $0x40364f,%esi
  401d04:	bf 01 00 00 00       	mov    $0x1,%edi
  401d09:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0e:	e8 ed f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d13:	bf 01 00 00 00       	mov    $0x1,%edi
  401d18:	e8 33 f1 ff ff       	callq  400e50 <exit@plt>
  401d1d:	bf 78 37 40 00       	mov    $0x403778,%edi
  401d22:	e8 a9 ef ff ff       	callq  400cd0 <puts@plt>
  401d27:	bf 5b 36 40 00       	mov    $0x40365b,%edi
  401d2c:	e8 9f ef ff ff       	callq  400cd0 <puts@plt>
  401d31:	e9 9b 00 00 00       	jmpq   401dd1 <notify_server+0x1d2>
  401d36:	bf 65 36 40 00       	mov    $0x403665,%edi
  401d3b:	e8 90 ef ff ff       	callq  400cd0 <puts@plt>
  401d40:	e9 8c 00 00 00       	jmpq   401dd1 <notify_server+0x1d2>
  401d45:	85 db                	test   %ebx,%ebx
  401d47:	74 07                	je     401d50 <notify_server+0x151>
  401d49:	ba 29 36 40 00       	mov    $0x403629,%edx
  401d4e:	eb 05                	jmp    401d55 <notify_server+0x156>
  401d50:	ba 2e 36 40 00       	mov    $0x40362e,%edx
  401d55:	be b0 37 40 00       	mov    $0x4037b0,%esi
  401d5a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d64:	e8 97 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d69:	48 8b 15 f0 33 20 00 	mov    0x2033f0(%rip),%rdx        # 605160 <user_id>
  401d70:	be 6c 36 40 00       	mov    $0x40366c,%esi
  401d75:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7f:	e8 7c f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d84:	48 8b 15 ed 33 20 00 	mov    0x2033ed(%rip),%rdx        # 605178 <course>
  401d8b:	be 79 36 40 00       	mov    $0x403679,%esi
  401d90:	bf 01 00 00 00       	mov    $0x1,%edi
  401d95:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9a:	e8 61 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d9f:	48 8b 15 ca 33 20 00 	mov    0x2033ca(%rip),%rdx        # 605170 <lab>
  401da6:	be 85 36 40 00       	mov    $0x403685,%esi
  401dab:	bf 01 00 00 00       	mov    $0x1,%edi
  401db0:	b8 00 00 00 00       	mov    $0x0,%eax
  401db5:	e8 46 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dba:	48 89 e2             	mov    %rsp,%rdx
  401dbd:	be 8e 36 40 00       	mov    $0x40368e,%esi
  401dc2:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcc:	e8 2f f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dd1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401dd8:	00 
  401dd9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401de0:	00 00 
  401de2:	74 05                	je     401de9 <notify_server+0x1ea>
  401de4:	e8 07 ef ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401de9:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401df0:	5b                   	pop    %rbx
  401df1:	c3                   	retq   

0000000000401df2 <validate>:
  401df2:	53                   	push   %rbx
  401df3:	89 fb                	mov    %edi,%ebx
  401df5:	83 3d 2c 37 20 00 00 	cmpl   $0x0,0x20372c(%rip)        # 605528 <is_checker>
  401dfc:	74 6b                	je     401e69 <validate+0x77>
  401dfe:	39 3d 18 37 20 00    	cmp    %edi,0x203718(%rip)        # 60551c <vlevel>
  401e04:	74 14                	je     401e1a <validate+0x28>
  401e06:	bf 9a 36 40 00       	mov    $0x40369a,%edi
  401e0b:	e8 c0 ee ff ff       	callq  400cd0 <puts@plt>
  401e10:	b8 00 00 00 00       	mov    $0x0,%eax
  401e15:	e8 5e fd ff ff       	callq  401b78 <check_fail>
  401e1a:	8b 15 f8 36 20 00    	mov    0x2036f8(%rip),%edx        # 605518 <check_level>
  401e20:	39 d7                	cmp    %edx,%edi
  401e22:	74 20                	je     401e44 <validate+0x52>
  401e24:	89 f9                	mov    %edi,%ecx
  401e26:	be d8 37 40 00       	mov    $0x4037d8,%esi
  401e2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e30:	b8 00 00 00 00       	mov    $0x0,%eax
  401e35:	e8 c6 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3f:	e8 34 fd ff ff       	callq  401b78 <check_fail>
  401e44:	0f be 15 fd 42 20 00 	movsbl 0x2042fd(%rip),%edx        # 606148 <target_prefix>
  401e4b:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e51:	89 f9                	mov    %edi,%ecx
  401e53:	be b8 36 40 00       	mov    $0x4036b8,%esi
  401e58:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e62:	e8 99 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e67:	eb 49                	jmp    401eb2 <validate+0xc0>
  401e69:	3b 3d ad 36 20 00    	cmp    0x2036ad(%rip),%edi        # 60551c <vlevel>
  401e6f:	74 18                	je     401e89 <validate+0x97>
  401e71:	bf 9a 36 40 00       	mov    $0x40369a,%edi
  401e76:	e8 55 ee ff ff       	callq  400cd0 <puts@plt>
  401e7b:	89 de                	mov    %ebx,%esi
  401e7d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e82:	e8 78 fd ff ff       	callq  401bff <notify_server>
  401e87:	eb 29                	jmp    401eb2 <validate+0xc0>
  401e89:	0f be 0d b8 42 20 00 	movsbl 0x2042b8(%rip),%ecx        # 606148 <target_prefix>
  401e90:	89 fa                	mov    %edi,%edx
  401e92:	be 00 38 40 00       	mov    $0x403800,%esi
  401e97:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9c:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea1:	e8 5a ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ea6:	89 de                	mov    %ebx,%esi
  401ea8:	bf 01 00 00 00       	mov    $0x1,%edi
  401ead:	e8 4d fd ff ff       	callq  401bff <notify_server>
  401eb2:	5b                   	pop    %rbx
  401eb3:	c3                   	retq   

0000000000401eb4 <fail>:
  401eb4:	48 83 ec 08          	sub    $0x8,%rsp
  401eb8:	83 3d 69 36 20 00 00 	cmpl   $0x0,0x203669(%rip)        # 605528 <is_checker>
  401ebf:	74 0a                	je     401ecb <fail+0x17>
  401ec1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec6:	e8 ad fc ff ff       	callq  401b78 <check_fail>
  401ecb:	89 fe                	mov    %edi,%esi
  401ecd:	bf 00 00 00 00       	mov    $0x0,%edi
  401ed2:	e8 28 fd ff ff       	callq  401bff <notify_server>
  401ed7:	48 83 c4 08          	add    $0x8,%rsp
  401edb:	c3                   	retq   

0000000000401edc <bushandler>:
  401edc:	48 83 ec 08          	sub    $0x8,%rsp
  401ee0:	83 3d 41 36 20 00 00 	cmpl   $0x0,0x203641(%rip)        # 605528 <is_checker>
  401ee7:	74 14                	je     401efd <bushandler+0x21>
  401ee9:	bf cd 36 40 00       	mov    $0x4036cd,%edi
  401eee:	e8 dd ed ff ff       	callq  400cd0 <puts@plt>
  401ef3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef8:	e8 7b fc ff ff       	callq  401b78 <check_fail>
  401efd:	bf 38 38 40 00       	mov    $0x403838,%edi
  401f02:	e8 c9 ed ff ff       	callq  400cd0 <puts@plt>
  401f07:	bf d7 36 40 00       	mov    $0x4036d7,%edi
  401f0c:	e8 bf ed ff ff       	callq  400cd0 <puts@plt>
  401f11:	be 00 00 00 00       	mov    $0x0,%esi
  401f16:	bf 00 00 00 00       	mov    $0x0,%edi
  401f1b:	e8 df fc ff ff       	callq  401bff <notify_server>
  401f20:	bf 01 00 00 00       	mov    $0x1,%edi
  401f25:	e8 26 ef ff ff       	callq  400e50 <exit@plt>

0000000000401f2a <seghandler>:
  401f2a:	48 83 ec 08          	sub    $0x8,%rsp
  401f2e:	83 3d f3 35 20 00 00 	cmpl   $0x0,0x2035f3(%rip)        # 605528 <is_checker>
  401f35:	74 14                	je     401f4b <seghandler+0x21>
  401f37:	bf ed 36 40 00       	mov    $0x4036ed,%edi
  401f3c:	e8 8f ed ff ff       	callq  400cd0 <puts@plt>
  401f41:	b8 00 00 00 00       	mov    $0x0,%eax
  401f46:	e8 2d fc ff ff       	callq  401b78 <check_fail>
  401f4b:	bf 58 38 40 00       	mov    $0x403858,%edi
  401f50:	e8 7b ed ff ff       	callq  400cd0 <puts@plt>
  401f55:	bf d7 36 40 00       	mov    $0x4036d7,%edi
  401f5a:	e8 71 ed ff ff       	callq  400cd0 <puts@plt>
  401f5f:	be 00 00 00 00       	mov    $0x0,%esi
  401f64:	bf 00 00 00 00       	mov    $0x0,%edi
  401f69:	e8 91 fc ff ff       	callq  401bff <notify_server>
  401f6e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f73:	e8 d8 ee ff ff       	callq  400e50 <exit@plt>

0000000000401f78 <illegalhandler>:
  401f78:	48 83 ec 08          	sub    $0x8,%rsp
  401f7c:	83 3d a5 35 20 00 00 	cmpl   $0x0,0x2035a5(%rip)        # 605528 <is_checker>
  401f83:	74 14                	je     401f99 <illegalhandler+0x21>
  401f85:	bf 00 37 40 00       	mov    $0x403700,%edi
  401f8a:	e8 41 ed ff ff       	callq  400cd0 <puts@plt>
  401f8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f94:	e8 df fb ff ff       	callq  401b78 <check_fail>
  401f99:	bf 80 38 40 00       	mov    $0x403880,%edi
  401f9e:	e8 2d ed ff ff       	callq  400cd0 <puts@plt>
  401fa3:	bf d7 36 40 00       	mov    $0x4036d7,%edi
  401fa8:	e8 23 ed ff ff       	callq  400cd0 <puts@plt>
  401fad:	be 00 00 00 00       	mov    $0x0,%esi
  401fb2:	bf 00 00 00 00       	mov    $0x0,%edi
  401fb7:	e8 43 fc ff ff       	callq  401bff <notify_server>
  401fbc:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc1:	e8 8a ee ff ff       	callq  400e50 <exit@plt>

0000000000401fc6 <sigalrmhandler>:
  401fc6:	48 83 ec 08          	sub    $0x8,%rsp
  401fca:	83 3d 57 35 20 00 00 	cmpl   $0x0,0x203557(%rip)        # 605528 <is_checker>
  401fd1:	74 14                	je     401fe7 <sigalrmhandler+0x21>
  401fd3:	bf 14 37 40 00       	mov    $0x403714,%edi
  401fd8:	e8 f3 ec ff ff       	callq  400cd0 <puts@plt>
  401fdd:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe2:	e8 91 fb ff ff       	callq  401b78 <check_fail>
  401fe7:	ba 05 00 00 00       	mov    $0x5,%edx
  401fec:	be b0 38 40 00       	mov    $0x4038b0,%esi
  401ff1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffb:	e8 00 ee ff ff       	callq  400e00 <__printf_chk@plt>
  402000:	be 00 00 00 00       	mov    $0x0,%esi
  402005:	bf 00 00 00 00       	mov    $0x0,%edi
  40200a:	e8 f0 fb ff ff       	callq  401bff <notify_server>
  40200f:	bf 01 00 00 00       	mov    $0x1,%edi
  402014:	e8 37 ee ff ff       	callq  400e50 <exit@plt>

0000000000402019 <launch>:
  402019:	55                   	push   %rbp
  40201a:	48 89 e5             	mov    %rsp,%rbp
  40201d:	48 83 ec 10          	sub    $0x10,%rsp
  402021:	48 89 fa             	mov    %rdi,%rdx
  402024:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40202b:	00 00 
  40202d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402031:	31 c0                	xor    %eax,%eax
  402033:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402037:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40203b:	48 29 c4             	sub    %rax,%rsp
  40203e:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402043:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402047:	be f4 00 00 00       	mov    $0xf4,%esi
  40204c:	e8 bf ec ff ff       	callq  400d10 <memset@plt>
  402051:	48 8b 05 68 34 20 00 	mov    0x203468(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402058:	48 39 05 b1 34 20 00 	cmp    %rax,0x2034b1(%rip)        # 605510 <infile>
  40205f:	75 14                	jne    402075 <launch+0x5c>
  402061:	be 1c 37 40 00       	mov    $0x40371c,%esi
  402066:	bf 01 00 00 00       	mov    $0x1,%edi
  40206b:	b8 00 00 00 00       	mov    $0x0,%eax
  402070:	e8 8b ed ff ff       	callq  400e00 <__printf_chk@plt>
  402075:	c7 05 9d 34 20 00 00 	movl   $0x0,0x20349d(%rip)        # 60551c <vlevel>
  40207c:	00 00 00 
  40207f:	b8 00 00 00 00       	mov    $0x0,%eax
  402084:	e8 39 f9 ff ff       	callq  4019c2 <test>
  402089:	83 3d 98 34 20 00 00 	cmpl   $0x0,0x203498(%rip)        # 605528 <is_checker>
  402090:	74 14                	je     4020a6 <launch+0x8d>
  402092:	bf 29 37 40 00       	mov    $0x403729,%edi
  402097:	e8 34 ec ff ff       	callq  400cd0 <puts@plt>
  40209c:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a1:	e8 d2 fa ff ff       	callq  401b78 <check_fail>
  4020a6:	bf 34 37 40 00       	mov    $0x403734,%edi
  4020ab:	e8 20 ec ff ff       	callq  400cd0 <puts@plt>
  4020b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020b4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020bb:	00 00 
  4020bd:	74 05                	je     4020c4 <launch+0xab>
  4020bf:	e8 2c ec ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4020c4:	c9                   	leaveq 
  4020c5:	c3                   	retq   

00000000004020c6 <stable_launch>:
  4020c6:	53                   	push   %rbx
  4020c7:	48 89 3d 3a 34 20 00 	mov    %rdi,0x20343a(%rip)        # 605508 <global_offset>
  4020ce:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020d4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020da:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020df:	ba 07 00 00 00       	mov    $0x7,%edx
  4020e4:	be 00 00 10 00       	mov    $0x100000,%esi
  4020e9:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020ee:	e8 0d ec ff ff       	callq  400d00 <mmap@plt>
  4020f3:	48 89 c3             	mov    %rax,%rbx
  4020f6:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020fc:	74 37                	je     402135 <stable_launch+0x6f>
  4020fe:	be 00 00 10 00       	mov    $0x100000,%esi
  402103:	48 89 c7             	mov    %rax,%rdi
  402106:	e8 e5 ec ff ff       	callq  400df0 <munmap@plt>
  40210b:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402110:	ba e8 38 40 00       	mov    $0x4038e8,%edx
  402115:	be 01 00 00 00       	mov    $0x1,%esi
  40211a:	48 8b 3d bf 33 20 00 	mov    0x2033bf(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402121:	b8 00 00 00 00       	mov    $0x0,%eax
  402126:	e8 45 ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  40212b:	bf 01 00 00 00       	mov    $0x1,%edi
  402130:	e8 1b ed ff ff       	callq  400e50 <exit@plt>
  402135:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40213c:	48 89 15 0d 40 20 00 	mov    %rdx,0x20400d(%rip)        # 606150 <stack_top>
  402143:	48 89 e0             	mov    %rsp,%rax
  402146:	48 89 d4             	mov    %rdx,%rsp
  402149:	48 89 c2             	mov    %rax,%rdx
  40214c:	48 89 15 ad 33 20 00 	mov    %rdx,0x2033ad(%rip)        # 605500 <global_save_stack>
  402153:	48 8b 3d ae 33 20 00 	mov    0x2033ae(%rip),%rdi        # 605508 <global_offset>
  40215a:	e8 ba fe ff ff       	callq  402019 <launch>
  40215f:	48 8b 05 9a 33 20 00 	mov    0x20339a(%rip),%rax        # 605500 <global_save_stack>
  402166:	48 89 c4             	mov    %rax,%rsp
  402169:	be 00 00 10 00       	mov    $0x100000,%esi
  40216e:	48 89 df             	mov    %rbx,%rdi
  402171:	e8 7a ec ff ff       	callq  400df0 <munmap@plt>
  402176:	5b                   	pop    %rbx
  402177:	c3                   	retq   

0000000000402178 <rio_readinitb>:
  402178:	89 37                	mov    %esi,(%rdi)
  40217a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402181:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402185:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402189:	c3                   	retq   

000000000040218a <sigalrm_handler>:
  40218a:	48 83 ec 08          	sub    $0x8,%rsp
  40218e:	b9 00 00 00 00       	mov    $0x0,%ecx
  402193:	ba 20 39 40 00       	mov    $0x403920,%edx
  402198:	be 01 00 00 00       	mov    $0x1,%esi
  40219d:	48 8b 3d 3c 33 20 00 	mov    0x20333c(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4021a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a9:	e8 c2 ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  4021ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4021b3:	e8 98 ec ff ff       	callq  400e50 <exit@plt>

00000000004021b8 <rio_writen>:
  4021b8:	41 55                	push   %r13
  4021ba:	41 54                	push   %r12
  4021bc:	55                   	push   %rbp
  4021bd:	53                   	push   %rbx
  4021be:	48 83 ec 08          	sub    $0x8,%rsp
  4021c2:	41 89 fc             	mov    %edi,%r12d
  4021c5:	48 89 f5             	mov    %rsi,%rbp
  4021c8:	49 89 d5             	mov    %rdx,%r13
  4021cb:	48 89 d3             	mov    %rdx,%rbx
  4021ce:	eb 28                	jmp    4021f8 <rio_writen+0x40>
  4021d0:	48 89 da             	mov    %rbx,%rdx
  4021d3:	48 89 ee             	mov    %rbp,%rsi
  4021d6:	44 89 e7             	mov    %r12d,%edi
  4021d9:	e8 02 eb ff ff       	callq  400ce0 <write@plt>
  4021de:	48 85 c0             	test   %rax,%rax
  4021e1:	7f 0f                	jg     4021f2 <rio_writen+0x3a>
  4021e3:	e8 a8 ea ff ff       	callq  400c90 <__errno_location@plt>
  4021e8:	83 38 04             	cmpl   $0x4,(%rax)
  4021eb:	75 15                	jne    402202 <rio_writen+0x4a>
  4021ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f2:	48 29 c3             	sub    %rax,%rbx
  4021f5:	48 01 c5             	add    %rax,%rbp
  4021f8:	48 85 db             	test   %rbx,%rbx
  4021fb:	75 d3                	jne    4021d0 <rio_writen+0x18>
  4021fd:	4c 89 e8             	mov    %r13,%rax
  402200:	eb 07                	jmp    402209 <rio_writen+0x51>
  402202:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402209:	48 83 c4 08          	add    $0x8,%rsp
  40220d:	5b                   	pop    %rbx
  40220e:	5d                   	pop    %rbp
  40220f:	41 5c                	pop    %r12
  402211:	41 5d                	pop    %r13
  402213:	c3                   	retq   

0000000000402214 <rio_read>:
  402214:	41 55                	push   %r13
  402216:	41 54                	push   %r12
  402218:	55                   	push   %rbp
  402219:	53                   	push   %rbx
  40221a:	48 83 ec 08          	sub    $0x8,%rsp
  40221e:	48 89 fb             	mov    %rdi,%rbx
  402221:	49 89 f5             	mov    %rsi,%r13
  402224:	49 89 d4             	mov    %rdx,%r12
  402227:	eb 2e                	jmp    402257 <rio_read+0x43>
  402229:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40222d:	8b 3b                	mov    (%rbx),%edi
  40222f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402234:	48 89 ee             	mov    %rbp,%rsi
  402237:	e8 04 eb ff ff       	callq  400d40 <read@plt>
  40223c:	89 43 04             	mov    %eax,0x4(%rbx)
  40223f:	85 c0                	test   %eax,%eax
  402241:	79 0c                	jns    40224f <rio_read+0x3b>
  402243:	e8 48 ea ff ff       	callq  400c90 <__errno_location@plt>
  402248:	83 38 04             	cmpl   $0x4,(%rax)
  40224b:	74 0a                	je     402257 <rio_read+0x43>
  40224d:	eb 37                	jmp    402286 <rio_read+0x72>
  40224f:	85 c0                	test   %eax,%eax
  402251:	74 3c                	je     40228f <rio_read+0x7b>
  402253:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402257:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40225a:	85 ed                	test   %ebp,%ebp
  40225c:	7e cb                	jle    402229 <rio_read+0x15>
  40225e:	89 e8                	mov    %ebp,%eax
  402260:	49 39 c4             	cmp    %rax,%r12
  402263:	77 03                	ja     402268 <rio_read+0x54>
  402265:	44 89 e5             	mov    %r12d,%ebp
  402268:	4c 63 e5             	movslq %ebp,%r12
  40226b:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40226f:	4c 89 e2             	mov    %r12,%rdx
  402272:	4c 89 ef             	mov    %r13,%rdi
  402275:	e8 26 eb ff ff       	callq  400da0 <memcpy@plt>
  40227a:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40227e:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402281:	4c 89 e0             	mov    %r12,%rax
  402284:	eb 0e                	jmp    402294 <rio_read+0x80>
  402286:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40228d:	eb 05                	jmp    402294 <rio_read+0x80>
  40228f:	b8 00 00 00 00       	mov    $0x0,%eax
  402294:	48 83 c4 08          	add    $0x8,%rsp
  402298:	5b                   	pop    %rbx
  402299:	5d                   	pop    %rbp
  40229a:	41 5c                	pop    %r12
  40229c:	41 5d                	pop    %r13
  40229e:	c3                   	retq   

000000000040229f <rio_readlineb>:
  40229f:	41 55                	push   %r13
  4022a1:	41 54                	push   %r12
  4022a3:	55                   	push   %rbp
  4022a4:	53                   	push   %rbx
  4022a5:	48 83 ec 18          	sub    $0x18,%rsp
  4022a9:	49 89 fd             	mov    %rdi,%r13
  4022ac:	48 89 f5             	mov    %rsi,%rbp
  4022af:	49 89 d4             	mov    %rdx,%r12
  4022b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022b9:	00 00 
  4022bb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022c0:	31 c0                	xor    %eax,%eax
  4022c2:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022c7:	eb 3f                	jmp    402308 <rio_readlineb+0x69>
  4022c9:	ba 01 00 00 00       	mov    $0x1,%edx
  4022ce:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022d3:	4c 89 ef             	mov    %r13,%rdi
  4022d6:	e8 39 ff ff ff       	callq  402214 <rio_read>
  4022db:	83 f8 01             	cmp    $0x1,%eax
  4022de:	75 15                	jne    4022f5 <rio_readlineb+0x56>
  4022e0:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022e4:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4022e9:	88 55 00             	mov    %dl,0x0(%rbp)
  4022ec:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022f1:	75 0e                	jne    402301 <rio_readlineb+0x62>
  4022f3:	eb 1a                	jmp    40230f <rio_readlineb+0x70>
  4022f5:	85 c0                	test   %eax,%eax
  4022f7:	75 22                	jne    40231b <rio_readlineb+0x7c>
  4022f9:	48 83 fb 01          	cmp    $0x1,%rbx
  4022fd:	75 13                	jne    402312 <rio_readlineb+0x73>
  4022ff:	eb 23                	jmp    402324 <rio_readlineb+0x85>
  402301:	48 83 c3 01          	add    $0x1,%rbx
  402305:	48 89 c5             	mov    %rax,%rbp
  402308:	4c 39 e3             	cmp    %r12,%rbx
  40230b:	72 bc                	jb     4022c9 <rio_readlineb+0x2a>
  40230d:	eb 03                	jmp    402312 <rio_readlineb+0x73>
  40230f:	48 89 c5             	mov    %rax,%rbp
  402312:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402316:	48 89 d8             	mov    %rbx,%rax
  402319:	eb 0e                	jmp    402329 <rio_readlineb+0x8a>
  40231b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402322:	eb 05                	jmp    402329 <rio_readlineb+0x8a>
  402324:	b8 00 00 00 00       	mov    $0x0,%eax
  402329:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40232e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402335:	00 00 
  402337:	74 05                	je     40233e <rio_readlineb+0x9f>
  402339:	e8 b2 e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40233e:	48 83 c4 18          	add    $0x18,%rsp
  402342:	5b                   	pop    %rbx
  402343:	5d                   	pop    %rbp
  402344:	41 5c                	pop    %r12
  402346:	41 5d                	pop    %r13
  402348:	c3                   	retq   

0000000000402349 <urlencode>:
  402349:	41 54                	push   %r12
  40234b:	55                   	push   %rbp
  40234c:	53                   	push   %rbx
  40234d:	48 83 ec 10          	sub    $0x10,%rsp
  402351:	48 89 fb             	mov    %rdi,%rbx
  402354:	48 89 f5             	mov    %rsi,%rbp
  402357:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40235e:	00 00 
  402360:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402365:	31 c0                	xor    %eax,%eax
  402367:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40236e:	f2 ae                	repnz scas %es:(%rdi),%al
  402370:	48 f7 d1             	not    %rcx
  402373:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402376:	e9 aa 00 00 00       	jmpq   402425 <urlencode+0xdc>
  40237b:	44 0f b6 03          	movzbl (%rbx),%r8d
  40237f:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402383:	0f 94 c2             	sete   %dl
  402386:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40238a:	0f 94 c0             	sete   %al
  40238d:	08 c2                	or     %al,%dl
  40238f:	75 24                	jne    4023b5 <urlencode+0x6c>
  402391:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402395:	74 1e                	je     4023b5 <urlencode+0x6c>
  402397:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40239b:	74 18                	je     4023b5 <urlencode+0x6c>
  40239d:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023a1:	3c 09                	cmp    $0x9,%al
  4023a3:	76 10                	jbe    4023b5 <urlencode+0x6c>
  4023a5:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023a9:	3c 19                	cmp    $0x19,%al
  4023ab:	76 08                	jbe    4023b5 <urlencode+0x6c>
  4023ad:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023b1:	3c 19                	cmp    $0x19,%al
  4023b3:	77 0a                	ja     4023bf <urlencode+0x76>
  4023b5:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023b9:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023bd:	eb 5f                	jmp    40241e <urlencode+0xd5>
  4023bf:	41 80 f8 20          	cmp    $0x20,%r8b
  4023c3:	75 0a                	jne    4023cf <urlencode+0x86>
  4023c5:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023c9:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023cd:	eb 4f                	jmp    40241e <urlencode+0xd5>
  4023cf:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023d3:	3c 5f                	cmp    $0x5f,%al
  4023d5:	0f 96 c2             	setbe  %dl
  4023d8:	41 80 f8 09          	cmp    $0x9,%r8b
  4023dc:	0f 94 c0             	sete   %al
  4023df:	08 c2                	or     %al,%dl
  4023e1:	74 50                	je     402433 <urlencode+0xea>
  4023e3:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023e7:	b9 b8 39 40 00       	mov    $0x4039b8,%ecx
  4023ec:	ba 08 00 00 00       	mov    $0x8,%edx
  4023f1:	be 01 00 00 00       	mov    $0x1,%esi
  4023f6:	48 89 e7             	mov    %rsp,%rdi
  4023f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023fe:	e8 7d ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  402403:	0f b6 04 24          	movzbl (%rsp),%eax
  402407:	88 45 00             	mov    %al,0x0(%rbp)
  40240a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40240f:	88 45 01             	mov    %al,0x1(%rbp)
  402412:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402417:	88 45 02             	mov    %al,0x2(%rbp)
  40241a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40241e:	48 83 c3 01          	add    $0x1,%rbx
  402422:	44 89 e0             	mov    %r12d,%eax
  402425:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402429:	85 c0                	test   %eax,%eax
  40242b:	0f 85 4a ff ff ff    	jne    40237b <urlencode+0x32>
  402431:	eb 05                	jmp    402438 <urlencode+0xef>
  402433:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402438:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40243d:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402444:	00 00 
  402446:	74 05                	je     40244d <urlencode+0x104>
  402448:	e8 a3 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40244d:	48 83 c4 10          	add    $0x10,%rsp
  402451:	5b                   	pop    %rbx
  402452:	5d                   	pop    %rbp
  402453:	41 5c                	pop    %r12
  402455:	c3                   	retq   

0000000000402456 <submitr>:
  402456:	41 57                	push   %r15
  402458:	41 56                	push   %r14
  40245a:	41 55                	push   %r13
  40245c:	41 54                	push   %r12
  40245e:	55                   	push   %rbp
  40245f:	53                   	push   %rbx
  402460:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402467:	49 89 fc             	mov    %rdi,%r12
  40246a:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40246e:	49 89 d7             	mov    %rdx,%r15
  402471:	49 89 ce             	mov    %rcx,%r14
  402474:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402479:	4d 89 cd             	mov    %r9,%r13
  40247c:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402483:	00 
  402484:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40248b:	00 00 
  40248d:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402494:	00 
  402495:	31 c0                	xor    %eax,%eax
  402497:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  40249e:	00 
  40249f:	ba 00 00 00 00       	mov    $0x0,%edx
  4024a4:	be 01 00 00 00       	mov    $0x1,%esi
  4024a9:	bf 02 00 00 00       	mov    $0x2,%edi
  4024ae:	e8 dd e9 ff ff       	callq  400e90 <socket@plt>
  4024b3:	85 c0                	test   %eax,%eax
  4024b5:	79 4e                	jns    402505 <submitr+0xaf>
  4024b7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024be:	3a 20 43 
  4024c1:	48 89 03             	mov    %rax,(%rbx)
  4024c4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024cb:	20 75 6e 
  4024ce:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024d2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024d9:	74 6f 20 
  4024dc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024e0:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024e7:	65 20 73 
  4024ea:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024ee:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024f5:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402500:	e9 97 06 00 00       	jmpq   402b9c <submitr+0x746>
  402505:	89 c5                	mov    %eax,%ebp
  402507:	4c 89 e7             	mov    %r12,%rdi
  40250a:	e8 61 e8 ff ff       	callq  400d70 <gethostbyname@plt>
  40250f:	48 85 c0             	test   %rax,%rax
  402512:	75 67                	jne    40257b <submitr+0x125>
  402514:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40251b:	3a 20 44 
  40251e:	48 89 03             	mov    %rax,(%rbx)
  402521:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402528:	20 75 6e 
  40252b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40252f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402536:	74 6f 20 
  402539:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40253d:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402544:	76 65 20 
  402547:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40254b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402552:	72 20 61 
  402555:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402559:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402560:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402566:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40256a:	89 ef                	mov    %ebp,%edi
  40256c:	e8 bf e7 ff ff       	callq  400d30 <close@plt>
  402571:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402576:	e9 21 06 00 00       	jmpq   402b9c <submitr+0x746>
  40257b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402582:	00 00 
  402584:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40258b:	00 00 
  40258d:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402594:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402598:	48 8b 40 18          	mov    0x18(%rax),%rax
  40259c:	48 8b 30             	mov    (%rax),%rsi
  40259f:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4025a4:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025a9:	e8 d2 e7 ff ff       	callq  400d80 <__memmove_chk@plt>
  4025ae:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4025b3:	66 c1 c8 08          	ror    $0x8,%ax
  4025b7:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025bc:	ba 10 00 00 00       	mov    $0x10,%edx
  4025c1:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025c6:	89 ef                	mov    %ebp,%edi
  4025c8:	e8 93 e8 ff ff       	callq  400e60 <connect@plt>
  4025cd:	85 c0                	test   %eax,%eax
  4025cf:	79 59                	jns    40262a <submitr+0x1d4>
  4025d1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025d8:	3a 20 55 
  4025db:	48 89 03             	mov    %rax,(%rbx)
  4025de:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025e5:	20 74 6f 
  4025e8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ec:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025f3:	65 63 74 
  4025f6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025fa:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402601:	68 65 20 
  402604:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402608:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40260f:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402615:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402619:	89 ef                	mov    %ebp,%edi
  40261b:	e8 10 e7 ff ff       	callq  400d30 <close@plt>
  402620:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402625:	e9 72 05 00 00       	jmpq   402b9c <submitr+0x746>
  40262a:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402631:	b8 00 00 00 00       	mov    $0x0,%eax
  402636:	48 89 f1             	mov    %rsi,%rcx
  402639:	4c 89 ef             	mov    %r13,%rdi
  40263c:	f2 ae                	repnz scas %es:(%rdi),%al
  40263e:	48 f7 d1             	not    %rcx
  402641:	48 89 ca             	mov    %rcx,%rdx
  402644:	48 89 f1             	mov    %rsi,%rcx
  402647:	4c 89 ff             	mov    %r15,%rdi
  40264a:	f2 ae                	repnz scas %es:(%rdi),%al
  40264c:	48 f7 d1             	not    %rcx
  40264f:	49 89 c8             	mov    %rcx,%r8
  402652:	48 89 f1             	mov    %rsi,%rcx
  402655:	4c 89 f7             	mov    %r14,%rdi
  402658:	f2 ae                	repnz scas %es:(%rdi),%al
  40265a:	48 f7 d1             	not    %rcx
  40265d:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402662:	48 89 f1             	mov    %rsi,%rcx
  402665:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40266a:	f2 ae                	repnz scas %es:(%rdi),%al
  40266c:	48 89 c8             	mov    %rcx,%rax
  40266f:	48 f7 d0             	not    %rax
  402672:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402677:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40267c:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402683:	00 
  402684:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40268a:	76 72                	jbe    4026fe <submitr+0x2a8>
  40268c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402693:	3a 20 52 
  402696:	48 89 03             	mov    %rax,(%rbx)
  402699:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026a0:	20 73 74 
  4026a3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026a7:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026ae:	74 6f 6f 
  4026b1:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026b5:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026bc:	65 2e 20 
  4026bf:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026c3:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026ca:	61 73 65 
  4026cd:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026d1:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026d8:	49 54 52 
  4026db:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026df:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026e6:	55 46 00 
  4026e9:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026ed:	89 ef                	mov    %ebp,%edi
  4026ef:	e8 3c e6 ff ff       	callq  400d30 <close@plt>
  4026f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026f9:	e9 9e 04 00 00       	jmpq   402b9c <submitr+0x746>
  4026fe:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402705:	00 
  402706:	b9 00 04 00 00       	mov    $0x400,%ecx
  40270b:	b8 00 00 00 00       	mov    $0x0,%eax
  402710:	48 89 f7             	mov    %rsi,%rdi
  402713:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402716:	4c 89 ef             	mov    %r13,%rdi
  402719:	e8 2b fc ff ff       	callq  402349 <urlencode>
  40271e:	85 c0                	test   %eax,%eax
  402720:	0f 89 8a 00 00 00    	jns    4027b0 <submitr+0x35a>
  402726:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40272d:	3a 20 52 
  402730:	48 89 03             	mov    %rax,(%rbx)
  402733:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40273a:	20 73 74 
  40273d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402741:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402748:	63 6f 6e 
  40274b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40274f:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402756:	20 61 6e 
  402759:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40275d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402764:	67 61 6c 
  402767:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40276b:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402772:	6e 70 72 
  402775:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402779:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402780:	6c 65 20 
  402783:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402787:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40278e:	63 74 65 
  402791:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402795:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40279b:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40279f:	89 ef                	mov    %ebp,%edi
  4027a1:	e8 8a e5 ff ff       	callq  400d30 <close@plt>
  4027a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027ab:	e9 ec 03 00 00       	jmpq   402b9c <submitr+0x746>
  4027b0:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4027b7:	00 
  4027b8:	41 54                	push   %r12
  4027ba:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4027c1:	00 
  4027c2:	50                   	push   %rax
  4027c3:	4d 89 f9             	mov    %r15,%r9
  4027c6:	4d 89 f0             	mov    %r14,%r8
  4027c9:	b9 48 39 40 00       	mov    $0x403948,%ecx
  4027ce:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027d3:	be 01 00 00 00       	mov    $0x1,%esi
  4027d8:	4c 89 ef             	mov    %r13,%rdi
  4027db:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e0:	e8 9b e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4027e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ea:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027f1:	4c 89 ef             	mov    %r13,%rdi
  4027f4:	f2 ae                	repnz scas %es:(%rdi),%al
  4027f6:	48 f7 d1             	not    %rcx
  4027f9:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4027fd:	4c 89 ee             	mov    %r13,%rsi
  402800:	89 ef                	mov    %ebp,%edi
  402802:	e8 b1 f9 ff ff       	callq  4021b8 <rio_writen>
  402807:	48 83 c4 10          	add    $0x10,%rsp
  40280b:	48 85 c0             	test   %rax,%rax
  40280e:	79 6e                	jns    40287e <submitr+0x428>
  402810:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402817:	3a 20 43 
  40281a:	48 89 03             	mov    %rax,(%rbx)
  40281d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402824:	20 75 6e 
  402827:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40282b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402832:	74 6f 20 
  402835:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402839:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402840:	20 74 6f 
  402843:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402847:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40284e:	72 65 73 
  402851:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402855:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40285c:	65 72 76 
  40285f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402863:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402869:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40286d:	89 ef                	mov    %ebp,%edi
  40286f:	e8 bc e4 ff ff       	callq  400d30 <close@plt>
  402874:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402879:	e9 1e 03 00 00       	jmpq   402b9c <submitr+0x746>
  40287e:	89 ee                	mov    %ebp,%esi
  402880:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402885:	e8 ee f8 ff ff       	callq  402178 <rio_readinitb>
  40288a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40288f:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402896:	00 
  402897:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40289c:	e8 fe f9 ff ff       	callq  40229f <rio_readlineb>
  4028a1:	48 85 c0             	test   %rax,%rax
  4028a4:	7f 7d                	jg     402923 <submitr+0x4cd>
  4028a6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028ad:	3a 20 43 
  4028b0:	48 89 03             	mov    %rax,(%rbx)
  4028b3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028ba:	20 75 6e 
  4028bd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028c1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028c8:	74 6f 20 
  4028cb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028cf:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028d6:	66 69 72 
  4028d9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028dd:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028e4:	61 64 65 
  4028e7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028eb:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4028f2:	6d 20 72 
  4028f5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028f9:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402900:	20 73 65 
  402903:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402907:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40290e:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402912:	89 ef                	mov    %ebp,%edi
  402914:	e8 17 e4 ff ff       	callq  400d30 <close@plt>
  402919:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40291e:	e9 79 02 00 00       	jmpq   402b9c <submitr+0x746>
  402923:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40292a:	00 
  40292b:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402930:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402937:	00 
  402938:	be bf 39 40 00       	mov    $0x4039bf,%esi
  40293d:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402944:	00 
  402945:	b8 00 00 00 00       	mov    $0x0,%eax
  40294a:	e8 91 e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  40294f:	e9 95 00 00 00       	jmpq   4029e9 <submitr+0x593>
  402954:	ba 00 20 00 00       	mov    $0x2000,%edx
  402959:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402960:	00 
  402961:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402966:	e8 34 f9 ff ff       	callq  40229f <rio_readlineb>
  40296b:	48 85 c0             	test   %rax,%rax
  40296e:	7f 79                	jg     4029e9 <submitr+0x593>
  402970:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402977:	3a 20 43 
  40297a:	48 89 03             	mov    %rax,(%rbx)
  40297d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402984:	20 75 6e 
  402987:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40298b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402992:	74 6f 20 
  402995:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402999:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029a0:	68 65 61 
  4029a3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029a7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029ae:	66 72 6f 
  4029b1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029b5:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4029bc:	20 72 65 
  4029bf:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029c3:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029ca:	73 65 72 
  4029cd:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029d1:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029d8:	89 ef                	mov    %ebp,%edi
  4029da:	e8 51 e3 ff ff       	callq  400d30 <close@plt>
  4029df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029e4:	e9 b3 01 00 00       	jmpq   402b9c <submitr+0x746>
  4029e9:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4029f0:	00 
  4029f1:	b8 0d 00 00 00       	mov    $0xd,%eax
  4029f6:	29 d0                	sub    %edx,%eax
  4029f8:	75 1b                	jne    402a15 <submitr+0x5bf>
  4029fa:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a01:	00 
  402a02:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a07:	29 d0                	sub    %edx,%eax
  402a09:	75 0a                	jne    402a15 <submitr+0x5bf>
  402a0b:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a12:	00 
  402a13:	f7 d8                	neg    %eax
  402a15:	85 c0                	test   %eax,%eax
  402a17:	0f 85 37 ff ff ff    	jne    402954 <submitr+0x4fe>
  402a1d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a22:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a29:	00 
  402a2a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a2f:	e8 6b f8 ff ff       	callq  40229f <rio_readlineb>
  402a34:	48 85 c0             	test   %rax,%rax
  402a37:	0f 8f 83 00 00 00    	jg     402ac0 <submitr+0x66a>
  402a3d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a44:	3a 20 43 
  402a47:	48 89 03             	mov    %rax,(%rbx)
  402a4a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a51:	20 75 6e 
  402a54:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a58:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a5f:	74 6f 20 
  402a62:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a66:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a6d:	73 74 61 
  402a70:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a74:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a7b:	65 73 73 
  402a7e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a82:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a89:	72 6f 6d 
  402a8c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a90:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a97:	6c 74 20 
  402a9a:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a9e:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402aa5:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402aab:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402aaf:	89 ef                	mov    %ebp,%edi
  402ab1:	e8 7a e2 ff ff       	callq  400d30 <close@plt>
  402ab6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402abb:	e9 dc 00 00 00       	jmpq   402b9c <submitr+0x746>
  402ac0:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402ac5:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402acc:	74 37                	je     402b05 <submitr+0x6af>
  402ace:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402ad5:	00 
  402ad6:	b9 88 39 40 00       	mov    $0x403988,%ecx
  402adb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402ae2:	be 01 00 00 00       	mov    $0x1,%esi
  402ae7:	48 89 df             	mov    %rbx,%rdi
  402aea:	b8 00 00 00 00       	mov    $0x0,%eax
  402aef:	e8 8c e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402af4:	89 ef                	mov    %ebp,%edi
  402af6:	e8 35 e2 ff ff       	callq  400d30 <close@plt>
  402afb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b00:	e9 97 00 00 00       	jmpq   402b9c <submitr+0x746>
  402b05:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b0c:	00 
  402b0d:	48 89 df             	mov    %rbx,%rdi
  402b10:	e8 ab e1 ff ff       	callq  400cc0 <strcpy@plt>
  402b15:	89 ef                	mov    %ebp,%edi
  402b17:	e8 14 e2 ff ff       	callq  400d30 <close@plt>
  402b1c:	0f b6 03             	movzbl (%rbx),%eax
  402b1f:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b24:	29 c2                	sub    %eax,%edx
  402b26:	75 22                	jne    402b4a <submitr+0x6f4>
  402b28:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b2c:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b31:	29 c8                	sub    %ecx,%eax
  402b33:	75 17                	jne    402b4c <submitr+0x6f6>
  402b35:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b39:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b3e:	29 c8                	sub    %ecx,%eax
  402b40:	75 0a                	jne    402b4c <submitr+0x6f6>
  402b42:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b46:	f7 d8                	neg    %eax
  402b48:	eb 02                	jmp    402b4c <submitr+0x6f6>
  402b4a:	89 d0                	mov    %edx,%eax
  402b4c:	85 c0                	test   %eax,%eax
  402b4e:	74 40                	je     402b90 <submitr+0x73a>
  402b50:	bf d0 39 40 00       	mov    $0x4039d0,%edi
  402b55:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b5a:	48 89 de             	mov    %rbx,%rsi
  402b5d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b5f:	0f 97 c0             	seta   %al
  402b62:	0f 92 c1             	setb   %cl
  402b65:	29 c8                	sub    %ecx,%eax
  402b67:	0f be c0             	movsbl %al,%eax
  402b6a:	85 c0                	test   %eax,%eax
  402b6c:	74 2e                	je     402b9c <submitr+0x746>
  402b6e:	85 d2                	test   %edx,%edx
  402b70:	75 13                	jne    402b85 <submitr+0x72f>
  402b72:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b76:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b7b:	29 c2                	sub    %eax,%edx
  402b7d:	75 06                	jne    402b85 <submitr+0x72f>
  402b7f:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b83:	f7 da                	neg    %edx
  402b85:	85 d2                	test   %edx,%edx
  402b87:	75 0e                	jne    402b97 <submitr+0x741>
  402b89:	b8 00 00 00 00       	mov    $0x0,%eax
  402b8e:	eb 0c                	jmp    402b9c <submitr+0x746>
  402b90:	b8 00 00 00 00       	mov    $0x0,%eax
  402b95:	eb 05                	jmp    402b9c <submitr+0x746>
  402b97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b9c:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402ba3:	00 
  402ba4:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bab:	00 00 
  402bad:	74 05                	je     402bb4 <submitr+0x75e>
  402baf:	e8 3c e1 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402bb4:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402bbb:	5b                   	pop    %rbx
  402bbc:	5d                   	pop    %rbp
  402bbd:	41 5c                	pop    %r12
  402bbf:	41 5d                	pop    %r13
  402bc1:	41 5e                	pop    %r14
  402bc3:	41 5f                	pop    %r15
  402bc5:	c3                   	retq   

0000000000402bc6 <init_timeout>:
  402bc6:	85 ff                	test   %edi,%edi
  402bc8:	74 23                	je     402bed <init_timeout+0x27>
  402bca:	53                   	push   %rbx
  402bcb:	89 fb                	mov    %edi,%ebx
  402bcd:	85 ff                	test   %edi,%edi
  402bcf:	79 05                	jns    402bd6 <init_timeout+0x10>
  402bd1:	bb 00 00 00 00       	mov    $0x0,%ebx
  402bd6:	be 8a 21 40 00       	mov    $0x40218a,%esi
  402bdb:	bf 0e 00 00 00       	mov    $0xe,%edi
  402be0:	e8 7b e1 ff ff       	callq  400d60 <signal@plt>
  402be5:	89 df                	mov    %ebx,%edi
  402be7:	e8 34 e1 ff ff       	callq  400d20 <alarm@plt>
  402bec:	5b                   	pop    %rbx
  402bed:	f3 c3                	repz retq 

0000000000402bef <init_driver>:
  402bef:	55                   	push   %rbp
  402bf0:	53                   	push   %rbx
  402bf1:	48 83 ec 28          	sub    $0x28,%rsp
  402bf5:	48 89 fd             	mov    %rdi,%rbp
  402bf8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bff:	00 00 
  402c01:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c06:	31 c0                	xor    %eax,%eax
  402c08:	be 01 00 00 00       	mov    $0x1,%esi
  402c0d:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c12:	e8 49 e1 ff ff       	callq  400d60 <signal@plt>
  402c17:	be 01 00 00 00       	mov    $0x1,%esi
  402c1c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c21:	e8 3a e1 ff ff       	callq  400d60 <signal@plt>
  402c26:	be 01 00 00 00       	mov    $0x1,%esi
  402c2b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c30:	e8 2b e1 ff ff       	callq  400d60 <signal@plt>
  402c35:	ba 00 00 00 00       	mov    $0x0,%edx
  402c3a:	be 01 00 00 00       	mov    $0x1,%esi
  402c3f:	bf 02 00 00 00       	mov    $0x2,%edi
  402c44:	e8 47 e2 ff ff       	callq  400e90 <socket@plt>
  402c49:	85 c0                	test   %eax,%eax
  402c4b:	79 4f                	jns    402c9c <init_driver+0xad>
  402c4d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c54:	3a 20 43 
  402c57:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c5b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c62:	20 75 6e 
  402c65:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c69:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c70:	74 6f 20 
  402c73:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c77:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c7e:	65 20 73 
  402c81:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c85:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c8c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c92:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c97:	e9 2a 01 00 00       	jmpq   402dc6 <init_driver+0x1d7>
  402c9c:	89 c3                	mov    %eax,%ebx
  402c9e:	bf d5 39 40 00       	mov    $0x4039d5,%edi
  402ca3:	e8 c8 e0 ff ff       	callq  400d70 <gethostbyname@plt>
  402ca8:	48 85 c0             	test   %rax,%rax
  402cab:	75 68                	jne    402d15 <init_driver+0x126>
  402cad:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cb4:	3a 20 44 
  402cb7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cbb:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402cc2:	20 75 6e 
  402cc5:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cc9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cd0:	74 6f 20 
  402cd3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cd7:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402cde:	76 65 20 
  402ce1:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ce5:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cec:	72 20 61 
  402cef:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cf3:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402cfa:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d00:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d04:	89 df                	mov    %ebx,%edi
  402d06:	e8 25 e0 ff ff       	callq  400d30 <close@plt>
  402d0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d10:	e9 b1 00 00 00       	jmpq   402dc6 <init_driver+0x1d7>
  402d15:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d1c:	00 
  402d1d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d24:	00 00 
  402d26:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d2c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d30:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d34:	48 8b 30             	mov    (%rax),%rsi
  402d37:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d3c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d41:	e8 3a e0 ff ff       	callq  400d80 <__memmove_chk@plt>
  402d46:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d4d:	ba 10 00 00 00       	mov    $0x10,%edx
  402d52:	48 89 e6             	mov    %rsp,%rsi
  402d55:	89 df                	mov    %ebx,%edi
  402d57:	e8 04 e1 ff ff       	callq  400e60 <connect@plt>
  402d5c:	85 c0                	test   %eax,%eax
  402d5e:	79 50                	jns    402db0 <init_driver+0x1c1>
  402d60:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d67:	3a 20 55 
  402d6a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d6e:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d75:	20 74 6f 
  402d78:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d7c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d83:	65 63 74 
  402d86:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d8a:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d91:	65 72 76 
  402d94:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d98:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d9e:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402da2:	89 df                	mov    %ebx,%edi
  402da4:	e8 87 df ff ff       	callq  400d30 <close@plt>
  402da9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dae:	eb 16                	jmp    402dc6 <init_driver+0x1d7>
  402db0:	89 df                	mov    %ebx,%edi
  402db2:	e8 79 df ff ff       	callq  400d30 <close@plt>
  402db7:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402dbd:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402dc1:	b8 00 00 00 00       	mov    $0x0,%eax
  402dc6:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402dcb:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402dd2:	00 00 
  402dd4:	74 05                	je     402ddb <init_driver+0x1ec>
  402dd6:	e8 15 df ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402ddb:	48 83 c4 28          	add    $0x28,%rsp
  402ddf:	5b                   	pop    %rbx
  402de0:	5d                   	pop    %rbp
  402de1:	c3                   	retq   

0000000000402de2 <driver_post>:
  402de2:	53                   	push   %rbx
  402de3:	4c 89 cb             	mov    %r9,%rbx
  402de6:	45 85 c0             	test   %r8d,%r8d
  402de9:	74 27                	je     402e12 <driver_post+0x30>
  402deb:	48 89 ca             	mov    %rcx,%rdx
  402dee:	be e4 39 40 00       	mov    $0x4039e4,%esi
  402df3:	bf 01 00 00 00       	mov    $0x1,%edi
  402df8:	b8 00 00 00 00       	mov    $0x0,%eax
  402dfd:	e8 fe df ff ff       	callq  400e00 <__printf_chk@plt>
  402e02:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e07:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e0b:	b8 00 00 00 00       	mov    $0x0,%eax
  402e10:	eb 3f                	jmp    402e51 <driver_post+0x6f>
  402e12:	48 85 ff             	test   %rdi,%rdi
  402e15:	74 2c                	je     402e43 <driver_post+0x61>
  402e17:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e1a:	74 27                	je     402e43 <driver_post+0x61>
  402e1c:	48 83 ec 08          	sub    $0x8,%rsp
  402e20:	41 51                	push   %r9
  402e22:	49 89 c9             	mov    %rcx,%r9
  402e25:	49 89 d0             	mov    %rdx,%r8
  402e28:	48 89 f9             	mov    %rdi,%rcx
  402e2b:	48 89 f2             	mov    %rsi,%rdx
  402e2e:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e33:	bf d5 39 40 00       	mov    $0x4039d5,%edi
  402e38:	e8 19 f6 ff ff       	callq  402456 <submitr>
  402e3d:	48 83 c4 10          	add    $0x10,%rsp
  402e41:	eb 0e                	jmp    402e51 <driver_post+0x6f>
  402e43:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e48:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e4c:	b8 00 00 00 00       	mov    $0x0,%eax
  402e51:	5b                   	pop    %rbx
  402e52:	c3                   	retq   

0000000000402e53 <check>:
  402e53:	89 f8                	mov    %edi,%eax
  402e55:	c1 e8 1c             	shr    $0x1c,%eax
  402e58:	85 c0                	test   %eax,%eax
  402e5a:	74 1d                	je     402e79 <check+0x26>
  402e5c:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e61:	eb 0b                	jmp    402e6e <check+0x1b>
  402e63:	89 f8                	mov    %edi,%eax
  402e65:	d3 e8                	shr    %cl,%eax
  402e67:	3c 0a                	cmp    $0xa,%al
  402e69:	74 14                	je     402e7f <check+0x2c>
  402e6b:	83 c1 08             	add    $0x8,%ecx
  402e6e:	83 f9 1f             	cmp    $0x1f,%ecx
  402e71:	7e f0                	jle    402e63 <check+0x10>
  402e73:	b8 01 00 00 00       	mov    $0x1,%eax
  402e78:	c3                   	retq   
  402e79:	b8 00 00 00 00       	mov    $0x0,%eax
  402e7e:	c3                   	retq   
  402e7f:	b8 00 00 00 00       	mov    $0x0,%eax
  402e84:	c3                   	retq   

0000000000402e85 <gencookie>:
  402e85:	53                   	push   %rbx
  402e86:	83 c7 01             	add    $0x1,%edi
  402e89:	e8 12 de ff ff       	callq  400ca0 <srandom@plt>
  402e8e:	e8 2d df ff ff       	callq  400dc0 <random@plt>
  402e93:	89 c3                	mov    %eax,%ebx
  402e95:	89 c7                	mov    %eax,%edi
  402e97:	e8 b7 ff ff ff       	callq  402e53 <check>
  402e9c:	85 c0                	test   %eax,%eax
  402e9e:	74 ee                	je     402e8e <gencookie+0x9>
  402ea0:	89 d8                	mov    %ebx,%eax
  402ea2:	5b                   	pop    %rbx
  402ea3:	c3                   	retq   
  402ea4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402eab:	00 00 00 
  402eae:	66 90                	xchg   %ax,%ax

0000000000402eb0 <__libc_csu_init>:
  402eb0:	41 57                	push   %r15
  402eb2:	41 56                	push   %r14
  402eb4:	41 89 ff             	mov    %edi,%r15d
  402eb7:	41 55                	push   %r13
  402eb9:	41 54                	push   %r12
  402ebb:	4c 8d 25 4e 1f 20 00 	lea    0x201f4e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ec2:	55                   	push   %rbp
  402ec3:	48 8d 2d 4e 1f 20 00 	lea    0x201f4e(%rip),%rbp        # 604e18 <__init_array_end>
  402eca:	53                   	push   %rbx
  402ecb:	49 89 f6             	mov    %rsi,%r14
  402ece:	49 89 d5             	mov    %rdx,%r13
  402ed1:	4c 29 e5             	sub    %r12,%rbp
  402ed4:	48 83 ec 08          	sub    $0x8,%rsp
  402ed8:	48 c1 fd 03          	sar    $0x3,%rbp
  402edc:	e8 67 dd ff ff       	callq  400c48 <_init>
  402ee1:	48 85 ed             	test   %rbp,%rbp
  402ee4:	74 20                	je     402f06 <__libc_csu_init+0x56>
  402ee6:	31 db                	xor    %ebx,%ebx
  402ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eef:	00 
  402ef0:	4c 89 ea             	mov    %r13,%rdx
  402ef3:	4c 89 f6             	mov    %r14,%rsi
  402ef6:	44 89 ff             	mov    %r15d,%edi
  402ef9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402efd:	48 83 c3 01          	add    $0x1,%rbx
  402f01:	48 39 eb             	cmp    %rbp,%rbx
  402f04:	75 ea                	jne    402ef0 <__libc_csu_init+0x40>
  402f06:	48 83 c4 08          	add    $0x8,%rsp
  402f0a:	5b                   	pop    %rbx
  402f0b:	5d                   	pop    %rbp
  402f0c:	41 5c                	pop    %r12
  402f0e:	41 5d                	pop    %r13
  402f10:	41 5e                	pop    %r14
  402f12:	41 5f                	pop    %r15
  402f14:	c3                   	retq   
  402f15:	90                   	nop
  402f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f1d:	00 00 00 

0000000000402f20 <__libc_csu_fini>:
  402f20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f24 <_fini>:
  402f24:	48 83 ec 08          	sub    $0x8,%rsp
  402f28:	48 83 c4 08          	add    $0x8,%rsp
  402f2c:	c3                   	retq   
