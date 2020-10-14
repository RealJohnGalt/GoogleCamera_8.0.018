.class public final Logu;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final K:Logu;

.field public static volatile L:Lrdu;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lohh;

.field public D:Z

.field public E:Lrbf;

.field public F:Z

.field public G:Logy;

.field public H:Z

.field public I:Z

.field public J:J

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Logv;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Logx;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lrcp;

.field public q:I

.field public r:Logw;

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Logt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Logu;

    invoke-direct {v0}, Logu;-><init>()V

    sput-object v0, Logu;->K:Logu;

    const-class v1, Logu;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrcg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Logu;->j:I

    const/4 v1, 0x3

    iput v1, p0, Logu;->l:I

    sget-object v1, Lrdx;->b:Lrdx;

    iput-object v1, p0, Logu;->p:Lrcp;

    iput v0, p0, Logu;->s:I

    iput-boolean v0, p0, Logu;->w:Z

    iput-boolean v0, p0, Logu;->A:Z

    sget-object v0, Lrbf;->b:Lrbf;

    iput-object v0, p0, Logu;->E:Lrbf;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Logu;->L:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Logu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Logu;->L:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Logu;->K:Logu;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Logu;->L:Lrdu;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    sget-object p1, Logu;->K:Logu;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Logu;->K:Logu;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Logu;

    invoke-direct {p1}, Logu;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x29

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const/4 p2, 0x0

    sget-object p2, Lprz;->hybZYIPSUsZ:Ljava/lang/String;

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    sget-object v0, Loha;->a:Lrck;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-class v0, Logz;

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    invoke-static {}, Logs;->b()Lrck;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    sget-object v0, Logo;->a:Lrck;

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    sget-object v0, Logp;->a:Lrck;

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x27

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x28

    const-string v0, "J"

    aput-object v0, p1, p2

    sget-object p2, Logu;->K:Logu;

    const-string v0, "\u0001\"\u0000\u0002\u0001$\"\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0007\u1004\u0005\u0008\u1009\u0006\t\u100c\u0007\n\u1007\u0008\u000b\u1004\t\u000c\u1007\n\u000e\u1007\u000b\u000f\u1007\u000c\u0010\u001b\u0011\u100c\r\u0012\u1009\u000e\u0013\u100c\u000f\u0014\u1007\u0010\u0015\u100c\u0011\u0016\u1007\u0012\u0017\u1007\u0013\u0018\u1007\u0014\u0019\u1003\u0015\u001a\u1009\u0016\u001b\u1007\u0017\u001c\u1007\u0018\u001d\u1009\u0019\u001e\u1007\u001a\u001f\u100a\u001b \u1007\u001c!\u1009\u001d\"\u1007\u001e#\u1007\u001f$\u1003 "

    invoke-static {p2, v0, p1}, Logu;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
