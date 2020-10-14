.class public final Lros;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final an:Lros;

.field public static volatile ao:Lrdu;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Lror;

.field public G:J

.field public H:Lror;

.field public I:Lror;

.field public J:Lror;

.field public K:Lror;

.field public L:Lror;

.field public M:Lror;

.field public N:Lror;

.field public O:Lror;

.field public P:Lror;

.field public Q:Lror;

.field public R:Lror;

.field public S:Lror;

.field public T:Lror;

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public a:I

.field public aa:J

.field public ab:J

.field public ac:J

.field public ad:J

.field public ae:J

.field public af:J

.field public ag:J

.field public ah:J

.field public ai:J

.field public aj:Lror;

.field public ak:J

.field public al:J

.field public am:J

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lrcp;

.field public h:Lrcp;

.field public i:Lrcp;

.field public j:Lrcp;

.field public k:Lrcp;

.field public l:Lrcp;

.field public m:Lror;

.field public n:Lrcp;

.field public o:Lrcp;

.field public p:Lrcp;

.field public q:Lrcp;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lros;

    invoke-direct {v0}, Lros;-><init>()V

    sput-object v0, Lros;->an:Lros;

    const-class v1, Lros;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lros;->g:Lrcp;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lros;->h:Lrcp;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lros;->i:Lrcp;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lros;->j:Lrcp;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lros;->k:Lrcp;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lros;->l:Lrcp;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lros;->n:Lrcp;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lros;->o:Lrcp;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lros;->p:Lrcp;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lros;->q:Lrcp;

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
    sget-object p1, Lros;->ao:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lros;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lros;->ao:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lros;->an:Lros;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lros;->ao:Lrdu;

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
    sget-object p1, Lros;->an:Lros;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lros;->an:Lros;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lros;

    invoke-direct {p1}, Lros;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x4b

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

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-class v0, Lror;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lror;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lror;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-class v0, Lror;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lror;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const/4 v0, 0x0

    sget-object v0, Lapk;->eLWnQXYJlKJAe:Ljava/lang/String;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-class v0, Lror;

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-class v0, Lror;

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-class v0, Lroo;

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-class v0, Lrop;

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-class v0, Lron;

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x27

    const/4 v0, 0x0

    sget-object v0, Lkke;->xIS:Ljava/lang/String;

    aput-object v0, p1, p2

    const/16 p2, 0x28

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x29

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x2a

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x2b

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x2c

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x2d

    const-string v0, "J"

    aput-object v0, p1, p2

    const/16 p2, 0x2e

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x2f

    const-string v0, "L"

    aput-object v0, p1, p2

    const/16 p2, 0x30

    const-string v0, "M"

    aput-object v0, p1, p2

    const/16 p2, 0x31

    const-string v0, "N"

    aput-object v0, p1, p2

    const/16 p2, 0x32

    const-string v0, "O"

    aput-object v0, p1, p2

    const/16 p2, 0x33

    const-string v0, "P"

    aput-object v0, p1, p2

    const/16 p2, 0x34

    const-string v0, "Q"

    aput-object v0, p1, p2

    const/16 p2, 0x35

    const-string v0, "R"

    aput-object v0, p1, p2

    const/16 p2, 0x36

    const-string v0, "S"

    aput-object v0, p1, p2

    const/16 p2, 0x37

    const-string v0, "T"

    aput-object v0, p1, p2

    const/16 p2, 0x38

    const-string v0, "U"

    aput-object v0, p1, p2

    const/16 p2, 0x39

    const-string v0, "V"

    aput-object v0, p1, p2

    const/16 p2, 0x3a

    const-string v0, "W"

    aput-object v0, p1, p2

    const/16 p2, 0x3b

    const-string v0, "X"

    aput-object v0, p1, p2

    const/16 p2, 0x3c

    const-string v0, "Y"

    aput-object v0, p1, p2

    const/16 p2, 0x3d

    const-string v0, "Z"

    aput-object v0, p1, p2

    const/16 p2, 0x3e

    const-string v0, "aa"

    aput-object v0, p1, p2

    const/16 p2, 0x3f

    const-string v0, "ab"

    aput-object v0, p1, p2

    const/16 p2, 0x40

    const-string v0, "ac"

    aput-object v0, p1, p2

    const/16 p2, 0x41

    const-string v0, "ad"

    aput-object v0, p1, p2

    const/16 p2, 0x42

    const-string v0, "ae"

    aput-object v0, p1, p2

    const/16 p2, 0x43

    const-string v0, "af"

    aput-object v0, p1, p2

    const/16 p2, 0x44

    const-string v0, "ag"

    aput-object v0, p1, p2

    const/16 p2, 0x45

    const-string v0, "ah"

    aput-object v0, p1, p2

    const/16 p2, 0x46

    const-string v0, "ai"

    aput-object v0, p1, p2

    const/16 p2, 0x47

    const-string v0, "aj"

    aput-object v0, p1, p2

    const/16 p2, 0x48

    const-string v0, "ak"

    aput-object v0, p1, p2

    const/16 p2, 0x49

    const-string v0, "al"

    aput-object v0, p1, p2

    const/16 p2, 0x4a

    const-string v0, "am"

    aput-object v0, p1, p2

    sget-object p2, Lros;->an:Lros;

    const-string v0, "\u0001?\u0000\u0002\u0001@?\u0000\n\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b\u000b\u1009\u0004\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0010\u1002\u0005\u0011\u1002\u0006\u0012\u1002\u0007\u0013\u1002\u0008\u0014\u1002\t\u0015\u1002\n\u0016\u1002\u000b\u0017\u1002\u000c\u0018\u1002\r\u0019\u1002\u000e\u001a\u1002\u000f\u001b\u1002\u0010\u001c\u1002\u0011\u001d\u1002\u0012\u001e\u1009\u0013\u001f\u1002\u0014 \u1009\u0015!\u1009\u0016\"\u1009\u0017#\u1009\u0018$\u1009\u0019%\u1009\u001a&\u1009\u001b\'\u1009\u001c(\u1009\u001d)\u1009\u001e*\u1009\u001f+\u1009 ,\u1009!-\u1002\".\u1002#/\u1002$0\u1002%1\u1002&2\u1002\'3\u1002(4\u1002)5\u1002*6\u1002+7\u1002,8\u1002-9\u1002.:\u1002/;\u10020=\u10091>\u10022?\u10023@\u10024"

    invoke-static {p2, v0, p1}, Lros;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    iget v0, p0, Lros;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lros;->a:I

    iput-wide p1, p0, Lros;->w:J

    return-void
.end method

.method public final a(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->F:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget v0, p0, Lros;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lros;->a:I

    iput-wide p1, p0, Lros;->x:J

    return-void
.end method

.method public final b(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->H:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget v0, p0, Lros;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lros;->a:I

    iput-wide p1, p0, Lros;->y:J

    return-void
.end method

.method public final c(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->I:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget v0, p0, Lros;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lros;->a:I

    iput-wide p1, p0, Lros;->z:J

    return-void
.end method

.method public final d(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->J:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget v0, p0, Lros;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lros;->a:I

    iput-wide p1, p0, Lros;->A:J

    return-void
.end method

.method public final e(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->K:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lros;->g:Lrcp;

    invoke-interface {v0}, Lrcp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v0

    iput-object v0, p0, Lros;->g:Lrcp;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 2

    iget v0, p0, Lros;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lros;->a:I

    iput-wide p1, p0, Lros;->B:J

    return-void
.end method

.method public final f(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->L:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final g(J)V
    .locals 2

    iget v0, p0, Lros;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lros;->a:I

    iput-wide p1, p0, Lros;->C:J

    return-void
.end method

.method public final g(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->M:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final h(J)V
    .locals 2

    iget v0, p0, Lros;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lros;->a:I

    iput-wide p1, p0, Lros;->D:J

    return-void
.end method

.method public final h(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->N:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final i(J)V
    .locals 2

    iget v0, p0, Lros;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lros;->a:I

    iput-wide p1, p0, Lros;->E:J

    return-void
.end method

.method public final i(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->O:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget v0, p0, Lros;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lros;->a:I

    iput-wide p1, p0, Lros;->G:J

    return-void
.end method

.method public final j(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->P:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget v0, p0, Lros;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lros;->b:I

    iput-wide p1, p0, Lros;->U:J

    return-void
.end method

.method public final k(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->Q:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget v0, p0, Lros;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lros;->b:I

    iput-wide p1, p0, Lros;->V:J

    return-void
.end method

.method public final l(Lror;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->R:Lror;

    iget p1, p0, Lros;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lros;->a:I

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget v0, p0, Lros;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lros;->b:I

    iput-wide p1, p0, Lros;->W:J

    return-void
.end method

.method public final m(Lror;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->S:Lror;

    iget p1, p0, Lros;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lros;->b:I

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lros;->h:Lrcp;

    invoke-interface {v0}, Lrcp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v0

    iput-object v0, p0, Lros;->h:Lrcp;

    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 1

    iget v0, p0, Lros;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lros;->b:I

    iput-wide p1, p0, Lros;->X:J

    return-void
.end method

.method public final n(Lror;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lros;->T:Lror;

    iget p1, p0, Lros;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lros;->b:I

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lros;->i:Lrcp;

    invoke-interface {v0}, Lrcp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v0

    iput-object v0, p0, Lros;->i:Lrcp;

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 1

    iget v0, p0, Lros;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lros;->b:I

    iput-wide p1, p0, Lros;->Y:J

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lros;->j:Lrcp;

    invoke-interface {v0}, Lrcp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v0

    iput-object v0, p0, Lros;->j:Lrcp;

    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 1

    iget v0, p0, Lros;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lros;->b:I

    iput-wide p1, p0, Lros;->Z:J

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lros;->k:Lrcp;

    invoke-interface {v0}, Lrcp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v0

    iput-object v0, p0, Lros;->k:Lrcp;

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 1

    iget v0, p0, Lros;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lros;->b:I

    iput-wide p1, p0, Lros;->aa:J

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lros;->l:Lrcp;

    invoke-interface {v0}, Lrcp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v0

    iput-object v0, p0, Lros;->l:Lrcp;

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 1

    iget v0, p0, Lros;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lros;->b:I

    iput-wide p1, p0, Lros;->ab:J

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lros;->n:Lrcp;

    invoke-interface {v0}, Lrcp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v0

    iput-object v0, p0, Lros;->n:Lrcp;

    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 1

    iget v0, p0, Lros;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lros;->b:I

    iput-wide p1, p0, Lros;->ac:J

    return-void
.end method

.method public final t(J)V
    .locals 1

    iget v0, p0, Lros;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lros;->b:I

    iput-wide p1, p0, Lros;->ad:J

    return-void
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lros;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lror;
    .locals 1

    iget-object v0, p0, Lros;->aj:Lror;

    if-nez v0, :cond_0

    sget-object v0, Lror;->e:Lror;

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lros;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lros;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lros;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
