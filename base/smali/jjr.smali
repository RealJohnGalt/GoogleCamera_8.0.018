.class public final Ljjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkk;


# static fields
.field public static final synthetic h:I

.field public static final i:Ljava/lang/String;

.field public static final s:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrof;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcxo;

.field public final g:Z

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lfkv;

.field public final m:Ljava/util/List;

.field public n:J

.field public o:Z

.field public p:J

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Ljava/util/LinkedHashMap;

.field public t:J

.field public final u:Ljjk;

.field public final v:Ldhr;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lojq;->JsmgW:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjr;->i:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Ljjr;->s:J

    return-void
.end method

.method public constructor <init>(Lfkv;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcxo;ZLrof;Ldhr;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljjr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljjr;->m:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljjr;->n:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljjr;->o:Z

    iput-wide v0, p0, Ljjr;->p:J

    iput v2, p0, Ljjr;->w:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljjr;->r:Ljava/util/LinkedHashMap;

    iput v2, p0, Ljjr;->x:I

    iput v2, p0, Ljjr;->y:I

    iput v2, p0, Ljjr;->z:I

    iput-object p1, p0, Ljjr;->l:Lfkv;

    iput-wide p2, p0, Ljjr;->c:J

    iput-object p4, p0, Ljjr;->d:Ljava/lang/String;

    iput-object p5, p0, Ljjr;->e:Ljava/lang/String;

    iput-object p6, p0, Ljjr;->q:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ljjr;->f:Lcxo;

    iput-boolean p8, p0, Ljjr;->g:Z

    iput-object p9, p0, Ljjr;->b:Lrof;

    iput-object p10, p0, Ljjr;->v:Ldhr;

    iput-object p11, p0, Ljjr;->a:Ljava/lang/String;

    new-instance p1, Ljjk;

    invoke-direct {p1}, Ljjk;-><init>()V

    iput-object p1, p0, Ljjr;->u:Ljjk;

    return-void
.end method

.method public static final a(Liqt;)I
    .locals 1

    sget-object v0, Liqt;->c:Liqt;

    if-ne p0, v0, :cond_0

    const/16 p0, 0xe

    return p0

    :cond_0
    sget-object v0, Liqt;->b:Liqt;

    if-ne p0, v0, :cond_1

    const/16 p0, 0xd

    return p0

    :cond_1
    sget-object v0, Liqt;->d:Liqt;

    if-ne p0, v0, :cond_2

    const/16 p0, 0xc

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lntl;)Lqmm;
    .locals 1

    if-eqz p0, :cond_3

    sget-object v0, Lcxo;->a:Lcxo;

    sget-object v0, Liqt;->a:Liqt;

    sget-object v0, Lqsu;->a:Lqsu;

    invoke-virtual {p0}, Lntl;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqmm;->a:Lqmm;

    return-object p0

    :cond_1
    sget-object p0, Lqmm;->c:Lqmm;

    return-object p0

    :cond_2
    sget-object p0, Lqmm;->b:Lqmm;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lqmm;->a:Lqmm;

    return-object p0
.end method

.method public static final a(Landroid/graphics/PointF;)Lqsx;
    .locals 5

    sget-object v0, Lqsx;->d:Lqsx;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    if-eqz p0, :cond_2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget-boolean v2, v0, Lrcb;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_0
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqsx;

    iget v4, v2, Lqsx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqsx;->a:I

    iput v1, v2, Lqsx;->b:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_1
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqsx;

    iget v2, v1, Lqsx;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqsx;->a:I

    iput p0, v1, Lqsx;->c:F

    :cond_2
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lqsx;

    return-object p0
.end method

.method public static a(ILjava/lang/String;JLqmo;)V
    .locals 4

    sget-object v0, Ljjr;->i:Ljava/lang/String;

    iget p4, p4, Lqmo;->b:I

    invoke-static {p4}, Lqts;->b(I)I

    move-result p4

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    sget-object v2, Lcxo;->a:Lcxo;

    sget-object v2, Lntl;->a:Lntl;

    sget-object v2, Liqt;->a:Liqt;

    sget-object v2, Lqsu;->a:Lqsu;

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_1

    packed-switch p4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-UNKNOWN-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :pswitch_0
    const-string p4, "-API2_LIMITED"

    goto :goto_0

    :pswitch_1
    const-string p4, "-API2_HDR_PLUS"

    goto :goto_0

    :pswitch_2
    const-string p4, "-API2_ZSL"

    goto :goto_0

    :pswitch_3
    const-string p4, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    :pswitch_4
    const-string p4, "-API2_LEGACY"

    goto :goto_0

    :pswitch_5
    const-string p4, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_1
    const-string p4, "-API1_JPEG"

    goto :goto_0

    :cond_2
    const-string p4, "-UNKNOWN"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0}, Lkxm;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(ILqsq;Lqsc;Lqmh;Lqtl;)V
    .locals 5

    sget-object v0, Lqny;->h:Lqny;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqny;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqny;->b:I

    iget p1, v1, Lqny;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqny;->a:I

    iget v3, p0, Ljjr;->w:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_6

    iput v4, v1, Lqny;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqny;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lqny;->d:Lqsq;

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqny;->a:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lqny;->e:Lqsc;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqny;->a:I

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lqny;->f:Lqmh;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lqny;->a:I

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v1, Lqny;->g:Lqtl;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lqny;->a:I

    :cond_4
    sget-object p1, Lqms;->ai:Lqms;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_5
    iget-object p2, p1, Lrcb;->b:Lrcg;

    check-cast p2, Lqms;

    const/16 p3, 0xc

    iput p3, p2, Lqms;->d:I

    iget p3, p2, Lqms;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lqms;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p3

    check-cast p3, Lqny;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lqms;->k:Lqny;

    iget p3, p2, Lqms;->a:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lqms;->a:I

    invoke-virtual {p0, p1}, Ljjr;->a(Lrcb;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lpyj;)V
    .locals 9

    iget v6, p0, Ljjr;->w:I

    iget-wide v3, p0, Ljjr;->j:J

    iget-object v0, p0, Ljjr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v7, p0, Ljjr;->q:Ljava/util/concurrent/Executor;

    new-instance v8, Ljjn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ljjn;-><init>(Ljjr;Lpyj;JII)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(II)Lqns;
    .locals 4

    sget-object v0, Lqns;->d:Lqns;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqns;

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iput v2, v1, Lqns;->b:I

    iget p0, v1, Lqns;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lqns;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_1

    iput v2, v1, Lqns;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lqns;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lqns;

    return-object p0

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x1c

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqrz;->d:Lqrz;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqrz;

    iput v4, v3, Lqrz;->b:I

    iget v5, v3, Lqrz;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Lqrz;->a:I

    iput v4, v3, Lqrz;->c:I

    or-int/lit8 v4, v5, 0x2

    iput v4, v3, Lqrz;->a:I

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqrz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->A:Lqrz;

    iget v1, v2, Lqms;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lqms;->a:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ljjr;->a(ILqsq;Lqsc;Lqmh;Lqtl;)V

    return-void
.end method

.method public final a(IFFLntl;)V
    .locals 11

    sget-object v0, Lqtl;->e:Lqtl;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqtl;

    iget v3, v1, Lqtl;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqtl;->a:I

    iput p2, v1, Lqtl;->b:F

    or-int/lit8 p2, v3, 0x2

    iput p2, v1, Lqtl;->a:I

    iput p3, v1, Lqtl;->c:F

    invoke-static {p4}, Ljjr;->a(Lntl;)Lqmm;

    move-result-object p2

    iget-boolean p3, v0, Lrcb;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object p3, v0, Lrcb;->b:Lrcg;

    check-cast p3, Lqtl;

    iget p2, p2, Lqmm;->d:I

    iput p2, p3, Lqtl;->d:I

    iget p2, p3, Lqtl;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lqtl;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lqtl;

    sget-object p2, Lcxo;->a:Lcxo;

    sget-object p2, Lntl;->a:Lntl;

    sget-object p2, Liqt;->a:Liqt;

    sget-object p2, Lqsu;->a:Lqsu;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v4, 0x14

    const/16 v6, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x13

    const/16 v6, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x12

    const/16 v6, 0x12

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x11

    const/16 v6, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v4, 0xf

    const/16 v6, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v4, 0xe

    const/16 v6, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v4, 0xd

    const/16 v6, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v4, 0xa

    const/16 v6, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v4, 0x9

    const/16 v6, 0x9

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ljjr;->a(ILqsq;Lqsc;Lqmh;Lqtl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Ljjr;->a(IIJJ)V

    return-void
.end method

.method public final a(IIFF)V
    .locals 3

    new-instance v0, Lfkp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfkp;-><init>(IZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lfkp;->b(F)V

    invoke-virtual {v0, p3}, Lfkp;->a(F)V

    const/16 p3, 0xc

    if-ne p1, p3, :cond_3

    sget-object p1, Lqrh;->d:Lqrh;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iget-boolean p3, p1, Lrcb;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v1, p1, Lrcb;->c:Z

    :cond_0
    iget-object p3, p1, Lrcb;->b:Lrcg;

    check-cast p3, Lqrh;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lqrh;->b:I

    iget p2, p3, Lqrh;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lqrh;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lqrh;->a:I

    iput p4, p3, Lqrh;->c:F

    invoke-virtual {p1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqrh;

    if-nez p1, :cond_1

    sget-object p1, Lfkp;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lfkp;->b:Lrcb;

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v1, p2, Lrcb;->c:Z

    :cond_2
    iget-object p2, p2, Lrcb;->b:Lrcg;

    check-cast p2, Lqnk;

    sget-object p3, Lqnk;->N:Lqnk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqnk;->p:Lqrh;

    iget p1, p2, Lqnk;->a:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p2, Lqnk;->a:I

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ljjr;->a(Lfkp;)V

    return-void
.end method

.method public final a(IIFFLntl;)V
    .locals 7

    sget-object v0, Lqmh;->g:Lqmh;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqmh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqmh;->b:I

    iget p1, v1, Lqmh;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqmh;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lqmh;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqmh;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqmh;->a:I

    iput p3, v1, Lqmh;->d:F

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqmh;->a:I

    iput p4, v1, Lqmh;->e:F

    invoke-static {p5}, Ljjr;->a(Lntl;)Lqmm;

    move-result-object p1

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lqmh;

    iget p1, p1, Lqmm;->d:I

    iput p1, p2, Lqmh;->f:I

    iget p1, p2, Lqmh;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lqmh;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqmh;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljjr;->a(ILqsq;Lqsc;Lqmh;Lqtl;)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 6

    sget-object v0, Lqrk;->f:Lqrk;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqrk;

    iget v2, v1, Lqrk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqrk;->a:I

    iput p2, v1, Lqrk;->b:I

    or-int/lit8 p2, v2, 0x4

    iput p2, v1, Lqrk;->a:I

    iput p3, v1, Lqrk;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lqrk;->a:I

    iput p4, v1, Lqrk;->d:F

    const/4 p3, 0x3

    iput p3, v1, Lqrk;->e:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lqrk;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lqrk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ljjr;->a(ILqrk;Lqro;Lqsh;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 4

    sget-object v0, Lqog;->f:Lqog;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqog;

    iget v3, v1, Lqog;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqog;->a:I

    iput p1, v1, Lqog;->b:I

    or-int/lit8 p1, v3, 0x2

    iput p1, v1, Lqog;->a:I

    iput p2, v1, Lqog;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqog;->a:I

    iput p3, v1, Lqog;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqog;->a:I

    iput p4, v1, Lqog;->e:I

    sget-object p1, Lqms;->ai:Lqms;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_1
    iget-object p2, p1, Lrcb;->b:Lrcg;

    check-cast p2, Lqms;

    const/16 p3, 0x36

    iput p3, p2, Lqms;->d:I

    iget p3, p2, Lqms;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lqms;->a:I

    sget-object p2, Lqmv;->d:Lqmv;

    invoke-virtual {p2}, Lrcg;->h()Lrcb;

    move-result-object p2

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p3

    check-cast p3, Lqog;

    iget-boolean p4, p2, Lrcb;->c:Z

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v2, p2, Lrcb;->c:Z

    :cond_2
    iget-object p4, p2, Lrcb;->b:Lrcg;

    check-cast p4, Lqmv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lqmv;->c:Lqog;

    iget p3, p4, Lqmv;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lqmv;->a:I

    invoke-virtual {p2}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqmv;

    iget-boolean p3, p1, Lrcb;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_3
    iget-object p3, p1, Lrcb;->b:Lrcg;

    check-cast p3, Lqms;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lqms;->aa:Lqmv;

    iget p2, p3, Lqms;->b:I

    const/high16 p4, 0x40000000    # 2.0f

    or-int/2addr p2, p4

    iput p2, p3, Lqms;->b:I

    invoke-virtual {p0, p1}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(IIILntl;I)V
    .locals 3

    sget-object v0, Lqna;->g:Lqna;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqna;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqna;->b:I

    iget p1, v1, Lqna;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqna;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lqna;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqna;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lqna;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqna;->a:I

    if-eqz p4, :cond_2

    invoke-static {p4}, Ljjr;->a(Lntl;)Lqmm;

    move-result-object p1

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lqna;

    iget p1, p1, Lqmm;->d:I

    iput p1, p2, Lqna;->e:I

    iget p1, p2, Lqna;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lqna;->a:I

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqna;

    add-int/lit8 p5, p5, -0x1

    iput p5, p1, Lqna;->f:I

    iget p2, p1, Lqna;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lqna;->a:I

    :cond_3
    sget-object p1, Lqms;->ai:Lqms;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_4
    iget-object p2, p1, Lrcb;->b:Lrcg;

    check-cast p2, Lqms;

    const/16 p3, 0x38

    iput p3, p2, Lqms;->d:I

    iget p3, p2, Lqms;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lqms;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqna;

    iget-boolean p3, p1, Lrcb;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_5
    iget-object p3, p1, Lrcb;->b:Lrcg;

    check-cast p3, Lqms;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lqms;->ac:Lqna;

    iget p2, p3, Lqms;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lqms;->c:I

    invoke-virtual {p0, p1}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 11

    sget-object v0, Ljjr;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "foregrounded (mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    new-instance v0, Ljjl;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v10, p2

    invoke-direct/range {v3 .. v10}, Ljjl;-><init>(Ljjr;IIZZZI)V

    move-object v1, p0

    invoke-direct {p0, v0}, Ljjr;->a(Lpyj;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 8

    sget-object v0, Lqqz;->h:Lqqz;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqqz;

    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lqqz;->c:I

    iget v3, v1, Lqqz;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lqqz;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lqqz;->d:I

    or-int/lit8 p2, v3, 0x4

    iput p2, v1, Lqqz;->a:I

    iget v3, p0, Ljjr;->w:I

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_7

    iput v5, v1, Lqqz;->b:I

    const/4 v5, 0x1

    or-int/2addr p2, v5

    iput p2, v1, Lqqz;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lqqz;->a:I

    iput-wide p3, v1, Lqqz;->f:J

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lqqz;->a:I

    iput-wide p5, v1, Lqqz;->g:J

    const-wide/16 p2, 0x0

    const/16 p4, 0x8

    const/4 p5, 0x3

    if-ne p1, p5, :cond_4

    iget-wide v6, p0, Ljjr;->n:J

    cmp-long p1, v6, p2

    if-eqz p1, :cond_3

    if-eq v3, p4, :cond_1

    const/4 p1, 0x6

    if-eq v3, p1, :cond_1

    if-eq v3, v4, :cond_1

    const/16 p1, 0x9

    if-eq v3, p1, :cond_1

    const/16 p1, 0xc

    if-ne v3, p1, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, p0, Ljjr;->n:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Loib;->d(J)F

    move-result p1

    iget-boolean p6, v0, Lrcb;->c:Z

    if-eqz p6, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object p6, v0, Lrcb;->b:Lrcg;

    check-cast p6, Lqqz;

    iget v1, p6, Lqqz;->a:I

    or-int/2addr v1, p4

    iput v1, p6, Lqqz;->a:I

    iput p1, p6, Lqqz;->e:F

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    :cond_4
    :goto_0
    iput-wide p2, p0, Ljjr;->n:J

    iget p2, p0, Ljjr;->w:I

    if-eq p2, v5, :cond_6

    const/16 p3, 0x1c

    if-eq p1, p3, :cond_6

    if-eq p2, p1, :cond_6

    sget-object p2, Lqms;->ai:Lqms;

    invoke-virtual {p2}, Lrcg;->h()Lrcb;

    move-result-object p2

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v2, p2, Lrcb;->c:Z

    :cond_5
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqms;

    iput v5, p3, Lqms;->d:I

    iget p5, p3, Lqms;->a:I

    or-int/2addr p5, v5

    iput p5, p3, Lqms;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p5

    check-cast p5, Lqqz;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Lqms;->f:Lqqz;

    iget p5, p3, Lqms;->a:I

    or-int/2addr p4, p5

    iput p4, p3, Lqms;->a:I

    invoke-virtual {p0, p2}, Ljjr;->a(Lrcb;)V

    :cond_6
    iput p1, p0, Ljjr;->w:I

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(IIJJFZ)V
    .locals 4

    new-instance v0, Lfkp;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfkp;-><init>(IZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfkp;->b(F)V

    sget-object v1, Lqph;->h:Lqph;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_0
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqph;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lqph;->b:I

    iget p1, v3, Lqph;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lqph;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v3, Lqph;->a:I

    iput-wide p3, v3, Lqph;->f:J

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lqph;->a:I

    iput-wide p5, v3, Lqph;->g:J

    or-int/lit8 p1, p1, 0x40

    iput p1, v3, Lqph;->a:I

    iput-boolean p8, v3, Lqph;->d:Z

    add-int/lit8 p3, p2, -0x1

    if-eqz p2, :cond_3

    iput p3, v3, Lqph;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Lqph;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v3, Lqph;->a:I

    iput p7, v3, Lqph;->c:F

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqph;

    if-nez p1, :cond_1

    sget-object p1, Lfkp;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lfkp;->b:Lrcb;

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v2, p2, Lrcb;->c:Z

    :cond_2
    iget-object p2, p2, Lrcb;->b:Lrcg;

    check-cast p2, Lqnk;

    sget-object p3, Lqnk;->N:Lqnk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqnk;->x:Lqph;

    iget p1, p2, Lqnk;->a:I

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p1, p3

    iput p1, p2, Lqnk;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Ljjr;->a(Lfkp;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILfku;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lqqk;ILdyy;Ljava/lang/Long;Ljava/lang/Integer;Lqqr;Lqol;Lqrr;Lqmf;Lqok;Ljava/lang/Long;Ljava/lang/Long;ZZLqtm;Lqmi;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v0, Ljjr;->n:J

    sget-object v12, Lqri;->d:Lqri;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    iget-boolean v13, v12, Lrcb;->c:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_0
    iget-object v13, v12, Lrcb;->b:Lrcg;

    check-cast v13, Lqri;

    iget v15, v13, Lqri;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lqri;->a:I

    move/from16 v15, p4

    iput-boolean v15, v13, Lqri;->b:Z

    if-nez p17, :cond_1

    sget-object v13, Ljjr;->i:Ljava/lang/String;

    const-string v15, "Submitting log event with zero file size"

    invoke-static {v13, v15}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p17, :cond_2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x400

    div-long v17, v17, v19

    move-wide/from16 v21, v17

    goto :goto_0

    :cond_2
    const-wide/16 v17, 0x0

    move-wide/from16 v21, v17

    :goto_0
    iget-boolean v13, v12, Lrcb;->c:Z

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_3
    iget-object v13, v12, Lrcb;->b:Lrcg;

    check-cast v13, Lqri;

    iget v15, v13, Lqri;->a:I

    const/16 v17, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v13, Lqri;->a:I

    move-wide/from16 v14, v21

    iput-wide v14, v13, Lqri;->c:J

    new-instance v13, Lfkp;

    iget-boolean v14, v1, Lfku;->a:Z

    move/from16 v15, p1

    invoke-direct {v13, v15, v14}, Lfkp;-><init>(IZ)V

    move-object/from16 v14, p3

    invoke-virtual {v13, v14}, Lfkp;->a(Lngh;)V

    iget v14, v1, Lfku;->b:F

    invoke-virtual {v13, v14}, Lfkp;->b(F)V

    iget-object v14, v1, Lfku;->c:Ljava/lang/String;

    if-nez v14, :cond_4

    sget-object v14, Lfkp;->a:Ljava/lang/String;

    invoke-static {v14}, Lkxm;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    nop

    const/4 v15, 0x0

    sget-object v15, Lapk;->uKfZFR:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v14, 0x2

    goto :goto_2

    :cond_5
    nop

    const/4 v15, 0x0

    sget-object v15, Lefu;->CZbyDqPPnogmPA:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v14, 0x3

    goto :goto_2

    :cond_6
    const-string v15, "on"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "torch"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x4

    :goto_2
    iget-object v15, v13, Lfkp;->b:Lrcb;

    iget-boolean v10, v15, Lrcb;->c:Z

    if-eqz v10, :cond_9

    invoke-virtual {v15}, Lrcb;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Lrcb;->c:Z

    :cond_9
    iget-object v10, v15, Lrcb;->b:Lrcg;

    check-cast v10, Lqnk;

    sget-object v15, Lqnk;->N:Lqnk;

    add-int/lit8 v14, v14, -0x1

    iput v14, v10, Lqnk;->j:I

    iget v14, v10, Lqnk;->a:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v10, Lqnk;->a:I

    :goto_3
    iget-boolean v10, v1, Lfku;->d:Z

    invoke-virtual {v13, v10}, Lfkp;->a(Z)V

    iget-boolean v10, v1, Lfku;->e:Z

    iget-object v14, v13, Lfkp;->b:Lrcb;

    iget-boolean v15, v14, Lrcb;->c:Z

    if-eqz v15, :cond_a

    invoke-virtual {v14}, Lrcb;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lrcb;->c:Z

    :cond_a
    iget-object v14, v14, Lrcb;->b:Lrcg;

    check-cast v14, Lqnk;

    sget-object v15, Lqnk;->N:Lqnk;

    iget v15, v14, Lqnk;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lqnk;->b:I

    iput-boolean v10, v14, Lqnk;->E:Z

    iget v10, v1, Lfku;->f:F

    iget-object v14, v13, Lfkp;->b:Lrcb;

    iget-boolean v15, v14, Lrcb;->c:Z

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Lrcb;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lrcb;->c:Z

    :cond_b
    iget-object v14, v14, Lrcb;->b:Lrcg;

    check-cast v14, Lqnk;

    iget v15, v14, Lqnk;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lqnk;->a:I

    iput v10, v14, Lqnk;->i:F

    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v10

    check-cast v10, Lqri;

    if-nez v10, :cond_c

    sget-object v10, Lfkp;->a:Ljava/lang/String;

    invoke-static {v10}, Lkxm;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v12, v13, Lfkp;->b:Lrcb;

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_d
    iget-object v12, v12, Lrcb;->b:Lrcg;

    check-cast v12, Lqnk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lqnk;->m:Lqri;

    iget v10, v12, Lqnk;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v12, Lqnk;->a:I

    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v13, v10}, Lfkp;->a(F)V

    iget-object v10, v1, Lfku;->g:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v13, Lfkp;->b:Lrcb;

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_e
    iget-object v12, v12, Lrcb;->b:Lrcg;

    check-cast v12, Lqnk;

    iget v14, v12, Lqnk;->a:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v12, Lqnk;->a:I

    iput-boolean v10, v12, Lqnk;->k:Z

    iget-object v10, v13, Lfkp;->b:Lrcb;

    iget-boolean v12, v10, Lrcb;->c:Z

    if-eqz v12, :cond_f

    invoke-virtual {v10}, Lrcb;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lrcb;->c:Z

    :cond_f
    iget-object v10, v10, Lrcb;->b:Lrcg;

    check-cast v10, Lqnk;

    add-int/lit8 v12, p8, -0x1

    iput v12, v10, Lqnk;->t:I

    iget v12, v10, Lqnk;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v12, v14

    iput v12, v10, Lqnk;->a:I

    iget-object v10, v1, Lfku;->j:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v13, Lfkp;->b:Lrcb;

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_10
    iget-object v12, v12, Lrcb;->b:Lrcg;

    check-cast v12, Lqnk;

    iget v14, v12, Lqnk;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Lqnk;->b:I

    iput-boolean v10, v12, Lqnk;->A:Z

    iget v10, v1, Lfku;->n:I

    iget-object v12, v13, Lfkp;->b:Lrcb;

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_11

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_11
    iget-object v12, v12, Lrcb;->b:Lrcg;

    check-cast v12, Lqnk;

    add-int/lit8 v14, v10, -0x1

    if-eqz v10, :cond_3b

    iput v14, v12, Lqnk;->B:I

    iget v10, v12, Lqnk;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v12, Lqnk;->b:I

    iget-object v10, v1, Lfku;->k:Lqod;

    iget-object v12, v13, Lfkp;->b:Lrcb;

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_12

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_12
    iget-object v12, v12, Lrcb;->b:Lrcg;

    check-cast v12, Lqnk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lqnk;->F:Lqod;

    iget v10, v12, Lqnk;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v12, Lqnk;->b:I

    iget-object v10, v13, Lfkp;->b:Lrcb;

    iget-boolean v12, v10, Lrcb;->c:Z

    if-eqz v12, :cond_13

    invoke-virtual {v10}, Lrcb;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lrcb;->c:Z

    :cond_13
    iget-object v10, v10, Lrcb;->b:Lrcg;

    check-cast v10, Lqnk;

    iget v12, v10, Lqnk;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v10, Lqnk;->b:I

    move/from16 v12, p19

    iput-boolean v12, v10, Lqnk;->G:Z

    iget-object v10, v13, Lfkp;->b:Lrcb;

    iget-boolean v12, v10, Lrcb;->c:Z

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Lrcb;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lrcb;->c:Z

    :cond_14
    iget-object v10, v10, Lrcb;->b:Lrcg;

    check-cast v10, Lqnk;

    iget v12, v10, Lqnk;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v10, Lqnk;->b:I

    move/from16 v12, p20

    iput-boolean v12, v10, Lqnk;->H:Z

    iget-object v10, v1, Lfku;->l:Lqpb;

    iget-object v12, v13, Lfkp;->b:Lrcb;

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_15

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_15
    iget-object v12, v12, Lrcb;->b:Lrcg;

    check-cast v12, Lqnk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lqnk;->J:Lqpb;

    iget v10, v12, Lqnk;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v12, Lqnk;->b:I

    if-eqz v3, :cond_17

    iget-object v10, v13, Lfkp;->b:Lrcb;

    iget-boolean v12, v10, Lrcb;->c:Z

    if-eqz v12, :cond_16

    invoke-virtual {v10}, Lrcb;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lrcb;->c:Z

    :cond_16
    iget-object v10, v10, Lrcb;->b:Lrcg;

    check-cast v10, Lqnk;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lqnk;->r:Lqqk;

    iget v3, v10, Lqnk;->a:I

    const/high16 v12, 0x200000

    or-int/2addr v3, v12

    iput v3, v10, Lqnk;->a:I

    :cond_17
    if-eqz v2, :cond_22

    iget-object v1, v1, Lfku;->h:Landroid/graphics/Rect;

    iget-object v3, v13, Lfkp;->b:Lrcb;

    iget-boolean v10, v3, Lrcb;->c:Z

    if-eqz v10, :cond_18

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v3, Lrcb;->c:Z

    :cond_18
    iget-object v3, v3, Lrcb;->b:Lrcg;

    check-cast v3, Lqnk;

    invoke-static {}, Lqnk;->m()Lrcp;

    move-result-object v10

    iput-object v10, v3, Lqnk;->l:Lrcp;

    const/4 v3, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_22

    iget-object v12, v13, Lfkp;->b:Lrcb;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Life;

    iget-object v15, v14, Life;->a:Landroid/graphics/Rect;

    sget-object v19, Lqoi;->i:Lqoi;

    invoke-virtual/range {v19 .. v19}, Lrcg;->h()Lrcb;

    move-result-object v2

    move/from16 p2, v3

    iget v3, v15, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-boolean v0, v2, Lrcb;->c:Z

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lrcb;->c:Z

    :cond_19
    iget-object v0, v2, Lrcb;->b:Lrcg;

    check-cast v0, Lqoi;

    iget v11, v0, Lqoi;->a:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v0, Lqoi;->a:I

    iput v3, v0, Lqoi;->b:F

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_1a
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lqoi;

    iget v11, v3, Lqoi;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v3, Lqoi;->a:I

    iput v0, v3, Lqoi;->d:F

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_1b
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lqoi;

    iget v11, v3, Lqoi;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Lqoi;->a:I

    iput v0, v3, Lqoi;->c:F

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_1c
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lqoi;

    iget v11, v3, Lqoi;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v3, Lqoi;->a:I

    iput v0, v3, Lqoi;->e:F

    iget v0, v14, Life;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v3, Lqoi;->a:I

    int-to-float v0, v0

    iput v0, v3, Lqoi;->h:F

    if-eqz v1, :cond_1f

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_1d
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lqoi;

    iget v11, v3, Lqoi;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v3, Lqoi;->a:I

    iput v0, v3, Lqoi;->f:F

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_1e
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lqoi;

    iget v11, v3, Lqoi;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v3, Lqoi;->a:I

    iput v0, v3, Lqoi;->g:F

    :cond_1f
    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqoi;

    iget-boolean v2, v12, Lrcb;->c:Z

    if-eqz v2, :cond_20

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v12, Lrcb;->c:Z

    :cond_20
    iget-object v2, v12, Lrcb;->b:Lrcg;

    check-cast v2, Lqnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lqnk;->l:Lrcp;

    invoke-interface {v3}, Lrcp;->a()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-static {v3}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v3

    iput-object v3, v2, Lqnk;->l:Lrcp;

    :cond_21
    iget-object v2, v2, Lqnk;->l:Lrcp;

    invoke-interface {v2, v0}, Lrcp;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v2, p6

    move-object/from16 v11, p22

    goto/16 :goto_5

    :cond_22
    if-eqz v4, :cond_24

    iget-object v0, v13, Lfkp;->b:Lrcb;

    iget-object v1, v4, Ldyy;->a:Lqpe;

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_23
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lqnk;->o:Lqpe;

    iget v1, v0, Lqnk;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lqnk;->a:I

    :cond_24
    if-eqz p10, :cond_26

    sget-object v0, Lqte;->w:Lqte;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_25
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lqte;

    iget v4, v3, Lqte;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqte;->a:I

    iput-wide v1, v3, Lqte;->c:J

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqte;

    invoke-virtual {v13, v0}, Lfkp;->a(Lqte;)V

    :cond_26
    if-eqz p11, :cond_28

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v13, Lfkp;->b:Lrcb;

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_27
    iget-object v1, v1, Lrcb;->b:Lrcg;

    check-cast v1, Lqnk;

    iget v2, v1, Lqnk;->a:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Lqnk;->a:I

    iput v0, v1, Lqnk;->s:I

    :cond_28
    if-eqz v5, :cond_2a

    iget-object v0, v13, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_29
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lqnk;->u:Lqqr;

    iget v1, v0, Lqnk;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Lqnk;->a:I

    :cond_2a
    if-eqz v6, :cond_2c

    iget-object v0, v13, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_2b
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lqnk;->v:Lqol;

    iget v1, v0, Lqnk;->a:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, v0, Lqnk;->a:I

    :cond_2c
    if-eqz v7, :cond_2e

    iget-object v0, v13, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_2d
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lqnk;->w:Lqrr;

    iget v1, v0, Lqnk;->a:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lqnk;->a:I

    :cond_2e
    if-eqz v9, :cond_30

    iget-object v0, v13, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_2f
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lqnk;->y:Lqok;

    iget v1, v0, Lqnk;->a:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lqnk;->a:I

    :cond_30
    if-eqz v8, :cond_32

    iget-object v0, v13, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_31
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lqnk;->D:Lqmf;

    iget v1, v0, Lqnk;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lqnk;->b:I

    :cond_32
    move-object/from16 v0, p22

    if-eqz v0, :cond_34

    iget-object v1, v13, Lfkp;->b:Lrcb;

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_33
    iget-object v1, v1, Lrcb;->b:Lrcg;

    check-cast v1, Lqnk;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lqnk;->M:Lqmi;

    iget v0, v1, Lqnk;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lqnk;->b:I

    :cond_34
    move-object/from16 v0, p0

    iget v1, v0, Ljjr;->z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_35

    invoke-virtual {v13, v1}, Lfkp;->a(I)V

    iput v2, v0, Ljjr;->z:I

    :cond_35
    if-eqz p18, :cond_38

    sget-object v1, Lqnq;->m:Lqnq;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_36

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_36
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqnq;

    iget v5, v4, Lqnq;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lqnq;->a:I

    iput-wide v2, v4, Lqnq;->b:J

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqnq;

    iget-object v2, v13, Lfkp;->b:Lrcb;

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_37
    iget-object v2, v2, Lrcb;->b:Lrcg;

    check-cast v2, Lqnk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqnk;->q:Lqnq;

    iget v1, v2, Lqnk;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v2, Lqnk;->a:I

    :cond_38
    move-object/from16 v1, p21

    if-eqz v1, :cond_3a

    iget-object v2, v13, Lfkp;->b:Lrcb;

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_39
    iget-object v2, v2, Lrcb;->b:Lrcg;

    check-cast v2, Lqnk;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqnk;->L:Lqtm;

    iget v1, v2, Lqnk;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lqnk;->b:I

    :cond_3a
    invoke-virtual {v0, v13}, Ljjr;->a(Lfkp;)V

    return-void

    :cond_3b
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x29

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqnf;->d:Lqnf;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqnf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lqnf;->b:I

    iget p1, v3, Lqnf;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lqnf;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lqnf;->a:I

    iput-object p2, v3, Lqnf;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqnf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqms;->M:Lqnf;

    iget p2, p1, Lqms;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x27

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqqt;->e:Lqqt;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqqt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lqqt;->b:I

    iget p1, v3, Lqqt;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lqqt;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lqqt;->a:I

    iput-object p2, v3, Lqqt;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lqqt;->a:I

    iput-object p3, v3, Lqqt;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqqt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqms;->H:Lqqt;

    iget p2, p1, Lqms;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    sget-object v6, Lqmu;->m:Lqmu;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-boolean v7, v6, Lrcb;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v8, v6, Lrcb;->c:Z

    :cond_0
    iget-object v7, v6, Lrcb;->b:Lrcg;

    check-cast v7, Lqmu;

    add-int/lit8 v9, v1, -0x1

    iput v9, v7, Lqmu;->b:I

    iget v9, v7, Lqmu;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lqmu;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lqmu;->a:I

    move/from16 v10, p6

    iput v10, v7, Lqmu;->g:I

    iget-object v10, v0, Ljjr;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lqmu;->a:I

    iput-object v10, v7, Lqmu;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lqmu;->a:I

    iput-object v2, v7, Lqmu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lqmu;->a:I

    iput v3, v7, Lqmu;->e:I

    :cond_2
    if-eq v4, v2, :cond_3

    or-int/lit8 v2, v9, 0x10

    iput v2, v7, Lqmu;->a:I

    iput v4, v7, Lqmu;->f:I

    :cond_3
    if-eqz p3, :cond_11

    sget-object v2, Lqpq;->b:Lqpq;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    move-object/from16 v3, p3

    :goto_1
    if-eqz v3, :cond_f

    sget-object v4, Lqpr;->d:Lqpr;

    invoke-virtual {v4}, Lrcg;->h()Lrcb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, Lrcb;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v8, v4, Lrcb;->c:Z

    :cond_4
    iget-object v9, v4, Lrcb;->b:Lrcg;

    check-cast v9, Lqpr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqpr;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lqpr;->a:I

    iput-object v7, v9, Lqpr;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_c

    aget-object v11, v7, v10

    sget-object v12, Lqps;->f:Lqps;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_5
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lqps;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lqps;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lqps;->a:I

    iput-object v13, v14, Lqps;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_6

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_6
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lqps;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lqps;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lqps;->a:I

    iput-object v13, v14, Lqps;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v13

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_7
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lqps;

    iget v15, v14, Lqps;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lqps;->a:I

    iput v13, v14, Lqps;->e:I

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-boolean v13, v12, Lrcb;->c:Z

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_8
    iget-object v13, v12, Lrcb;->b:Lrcg;

    check-cast v13, Lqps;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lqps;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lqps;->a:I

    iput-object v11, v13, Lqps;->d:Ljava/lang/String;

    :cond_9
    iget-boolean v11, v4, Lrcb;->c:Z

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v8, v4, Lrcb;->c:Z

    :cond_a
    iget-object v11, v4, Lrcb;->b:Lrcg;

    check-cast v11, Lqpr;

    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v12

    check-cast v12, Lqps;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lqpr;->c:Lrcp;

    invoke-interface {v13}, Lrcp;->a()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v13}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v13

    iput-object v13, v11, Lqpr;->c:Lrcp;

    :cond_b
    iget-object v11, v11, Lqpr;->c:Lrcp;

    invoke-interface {v11, v12}, Lrcp;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_c
    iget-boolean v7, v2, Lrcb;->c:Z

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v8, v2, Lrcb;->c:Z

    :cond_d
    iget-object v7, v2, Lrcb;->b:Lrcg;

    check-cast v7, Lqpq;

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v4

    check-cast v4, Lqpr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lqpq;->a:Lrcp;

    invoke-interface {v9}, Lrcp;->a()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v9}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v9

    iput-object v9, v7, Lqpq;->a:Lrcp;

    :cond_e
    iget-object v7, v7, Lqpq;->a:Lrcp;

    invoke-interface {v7, v4}, Lrcp;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lqpq;

    iget-boolean v3, v6, Lrcb;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v8, v6, Lrcb;->c:Z

    :cond_10
    iget-object v3, v6, Lrcb;->b:Lrcg;

    check-cast v3, Lqmu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqmu;->h:Lqpq;

    iget v2, v3, Lqmu;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lqmu;->a:I

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntl;

    invoke-static {v4}, Ljjr;->a(Lntl;)Lqmm;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    iget-boolean v3, v6, Lrcb;->c:Z

    if-eqz v3, :cond_13

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v8, v6, Lrcb;->c:Z

    :cond_13
    iget-object v3, v6, Lrcb;->b:Lrcg;

    check-cast v3, Lqmu;

    iget-object v4, v3, Lqmu;->j:Lrcm;

    invoke-interface {v4}, Lrcm;->a()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v4}, Lrcg;->a(Lrcm;)Lrcm;

    move-result-object v4

    iput-object v4, v3, Lqmu;->j:Lrcm;

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmm;

    iget-object v7, v3, Lqmu;->j:Lrcm;

    iget v4, v4, Lqmm;->d:I

    invoke-interface {v7, v4}, Lrcm;->d(I)V

    goto :goto_4

    :cond_15
    iget-boolean v2, v6, Lrcb;->c:Z

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v8, v6, Lrcb;->c:Z

    :cond_16
    iget-object v2, v6, Lrcb;->b:Lrcg;

    check-cast v2, Lqmu;

    iget-object v3, v2, Lqmu;->i:Lrcm;

    invoke-interface {v3}, Lrcm;->a()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v3}, Lrcg;->a(Lrcm;)Lrcm;

    move-result-object v3

    iput-object v3, v2, Lqmu;->i:Lrcm;

    :cond_17
    iget-object v2, v2, Lqmu;->i:Lrcm;

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v2, Lndv;->m:Lndv;

    if-eq v5, v2, :cond_19

    iget v2, v5, Lndv;->t:I

    iget-boolean v3, v6, Lrcb;->c:Z

    if-eqz v3, :cond_18

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v8, v6, Lrcb;->c:Z

    :cond_18
    iget-object v3, v6, Lrcb;->b:Lrcg;

    check-cast v3, Lqmu;

    iget v4, v3, Lqmu;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lqmu;->a:I

    iput v2, v3, Lqmu;->k:I

    :cond_19
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    iget-boolean v1, v6, Lrcb;->c:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v8, v6, Lrcb;->c:Z

    :cond_1a
    iget-object v1, v6, Lrcb;->b:Lrcg;

    check-cast v1, Lqmu;

    iget v2, v1, Lqmu;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lqmu;->a:I

    move/from16 v2, p10

    iput-boolean v2, v1, Lqmu;->l:Z

    :cond_1b
    sget-object v1, Lqms;->ai:Lqms;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v8, v1, Lrcb;->c:Z

    :cond_1c
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    const/4 v3, 0x7

    iput v3, v2, Lqms;->d:I

    iget v3, v2, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqms;->a:I

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lqmu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lqms;->j:Lqmu;

    iget v3, v2, Lqms;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lqms;->a:I

    invoke-virtual {v0, v1}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(ILjava/util/List;Lpxt;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    add-int/lit8 v3, v0, -0x1

    sget-object v4, Ljjr;->i:Ljava/lang/String;

    if-eqz v0, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "backgrounded (mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v1, Ljjr;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Ljjr;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljjq;

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x7530

    cmp-long v13, v5, v11

    if-lez v13, :cond_5

    sget-object v11, Lqms;->ai:Lqms;

    invoke-virtual {v11}, Lrcg;->h()Lrcb;

    move-result-object v11

    iget-boolean v12, v11, Lrcb;->c:Z

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Lrcb;->b()V

    iput-boolean v10, v11, Lrcb;->c:Z

    :cond_0
    iget-object v12, v11, Lrcb;->b:Lrcg;

    check-cast v12, Lqms;

    const/4 v13, 0x5

    iput v13, v12, Lqms;->d:I

    iget v13, v12, Lqms;->a:I

    or-int/2addr v13, v9

    iput v13, v12, Lqms;->a:I

    sget-object v12, Lqqn;->f:Lqqn;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    iget-boolean v13, v12, Lrcb;->c:Z

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v10, v12, Lrcb;->c:Z

    :cond_1
    iget-object v13, v12, Lrcb;->b:Lrcg;

    check-cast v13, Lqqn;

    const/4 v14, 0x6

    iput v14, v13, Lqqn;->b:I

    iget v14, v13, Lqqn;->a:I

    or-int/2addr v14, v9

    iput v14, v13, Lqqn;->a:I

    iget-object v13, v1, Ljjr;->l:Lfkv;

    iget-object v14, v13, Lfkv;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v13, v13, Lfkv;->b:Ljava/security/MessageDigest;

    sget-object v15, Lfkv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    array-length v15, v8

    :goto_1
    if-ge v10, v15, :cond_2

    aget-byte v9, v8, v10

    and-int/lit16 v9, v9, 0xff

    add-int/lit16 v9, v9, 0x100

    move-wide/from16 v16, v5

    const/16 v5, 0x10

    invoke-static {v9, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v16

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v5

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v12, Lrcb;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v8, v12, Lrcb;->c:Z

    :cond_3
    iget-object v6, v12, Lrcb;->b:Lrcg;

    check-cast v6, Lqqn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lqqn;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lqqn;->a:I

    iput-object v5, v6, Lqqn;->c:Ljava/lang/String;

    or-int/lit8 v5, v8, 0x20

    iput v5, v6, Lqqn;->a:I

    const/4 v8, 0x0

    iput v8, v6, Lqqn;->e:F

    const/16 v9, 0x10

    or-int/2addr v5, v9

    iput v5, v6, Lqqn;->a:I

    iput v8, v6, Lqqn;->d:F

    iget-boolean v5, v11, Lrcb;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v11}, Lrcb;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v11, Lrcb;->c:Z

    :cond_4
    iget-object v5, v11, Lrcb;->b:Lrcg;

    check-cast v5, Lqms;

    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Lqqn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lqms;->h:Lqqn;

    iget v6, v5, Lqms;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lqms;->a:I

    invoke-virtual {v1, v11}, Ljjr;->a(Lrcb;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-wide/from16 v5, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-wide/from16 v16, v5

    goto/16 :goto_0

    :cond_6
    sget-object v5, Lqmj;->f:Lqmj;

    invoke-virtual {v5}, Lrcg;->h()Lrcb;

    move-result-object v5

    if-eqz v2, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v5, Lrcb;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lrcb;->c:Z

    :cond_7
    iget-object v6, v5, Lrcb;->b:Lrcg;

    check-cast v6, Lqmj;

    iget-object v7, v6, Lqmj;->e:Lrcp;

    invoke-interface {v7}, Lrcp;->a()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v7

    iput-object v7, v6, Lqmj;->e:Lrcp;

    :cond_8
    iget-object v6, v6, Lqmj;->e:Lrcp;

    invoke-static {v2, v6}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lpxt;->a()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    invoke-virtual/range {p3 .. p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpw;

    iget-boolean v7, v5, Lrcb;->c:Z

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lrcb;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lrcb;->c:Z

    :cond_a
    iget-object v7, v5, Lrcb;->b:Lrcg;

    check-cast v7, Lqmj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lqmj;->b:Lqpw;

    iget v2, v7, Lqmj;->a:I

    or-int/2addr v2, v6

    iput v2, v7, Lqmj;->a:I

    :cond_b
    iget-object v2, v1, Ljjr;->m:Ljava/util/List;

    iget-boolean v7, v5, Lrcb;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lrcb;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lrcb;->c:Z

    :cond_c
    iget-object v7, v5, Lrcb;->b:Lrcg;

    check-cast v7, Lqmj;

    iget-object v8, v7, Lqmj;->c:Lrcp;

    invoke-interface {v8}, Lrcp;->a()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v8}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v8

    iput-object v8, v7, Lqmj;->c:Lrcp;

    :cond_d
    iget-object v7, v7, Lqmj;->c:Lrcp;

    invoke-static {v2, v7}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v1, Ljjr;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-ne v0, v6, :cond_11

    iget-boolean v0, v1, Ljjr;->o:Z

    if-nez v0, :cond_f

    iget-wide v6, v1, Ljjr;->p:J

    sub-long/2addr v3, v6

    long-to-float v0, v3

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    iget-boolean v2, v5, Lrcb;->c:Z

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lrcb;->c:Z

    :cond_e
    iget-object v2, v5, Lrcb;->b:Lrcg;

    check-cast v2, Lqmj;

    iget v3, v2, Lqmj;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqmj;->a:I

    iput v0, v2, Lqmj;->d:F

    goto :goto_2

    :cond_f
    iget-boolean v0, v5, Lrcb;->c:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lrcb;->c:Z

    :cond_10
    iget-object v0, v5, Lrcb;->b:Lrcg;

    check-cast v0, Lqmj;

    iget v2, v0, Lqmj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lqmj;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lqmj;->d:F

    :cond_11
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljjr;->o:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ljjr;->p:J

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_12
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    const/16 v3, 0xe

    iput v3, v2, Lqms;->d:I

    iget v3, v2, Lqms;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lqms;->a:I

    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lqmj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lqms;->m:Lqmj;

    iget v3, v2, Lqms;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lqms;->a:I

    invoke-virtual {v1, v0}, Ljjr;->a(Lrcb;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(ILndv;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lqrb;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    :cond_0
    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x16

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqrc;->d:Lqrc;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_2
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqrc;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lqrc;->b:I

    iget p1, v3, Lqrc;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lqrc;->a:I

    iget p2, p2, Lndv;->t:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lqrc;->a:I

    iput p2, v3, Lqrc;->c:I

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_3
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqrc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqms;->r:Lqrc;

    iget p2, p1, Lqms;->a:I

    const/high16 v1, 0x40000

    or-int/2addr p2, v1

    iput p2, p1, Lqms;->a:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(ILntl;Lngh;FZFLqtg;I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljjr;->n:J

    sget-object v0, Lntl;->a:Lntl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lfkp;

    invoke-direct {v0, p1, p2}, Lfkp;-><init>(IZ)V

    invoke-virtual {v0, p4}, Lfkp;->b(F)V

    if-eq v1, p5, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Lfkp;->b(I)V

    invoke-virtual {v0, p6}, Lfkp;->a(F)V

    invoke-virtual {v0, p8}, Lfkp;->c(I)V

    iget-object p1, v0, Lfkp;->b:Lrcb;

    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_2
    iget-object p1, p1, Lrcb;->b:Lrcg;

    check-cast p1, Lqnk;

    sget-object p2, Lqnk;->N:Lqnk;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p1, Lqnk;->I:Lqtg;

    iget p2, p1, Lqnk;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lqnk;->b:I

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Lfkp;->a(Lngh;)V

    :cond_3
    invoke-virtual {p0, v0}, Ljjr;->a(Lfkp;)V

    return-void
.end method

.method public final a(ILntl;ZZLqte;I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljjr;->n:J

    new-instance v0, Lfkp;

    sget-object v1, Lntl;->a:Lntl;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lfkp;-><init>(IZ)V

    if-eq v2, p3, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Lfkp;->b(I)V

    invoke-virtual {v0, p4}, Lfkp;->a(Z)V

    invoke-virtual {v0, p5}, Lfkp;->a(Lqte;)V

    invoke-virtual {v0, p6}, Lfkp;->c(I)V

    iget p1, p0, Ljjr;->z:I

    if-eq p1, v2, :cond_2

    invoke-virtual {v0, p1}, Lfkp;->a(I)V

    iput v2, p0, Ljjr;->z:I

    :cond_2
    invoke-virtual {p0, v0}, Ljjr;->a(Lfkp;)V

    return-void
.end method

.method public final a(ILqrk;Lqro;Lqsh;Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljjr;->n:J

    sget-object v0, Lqng;->g:Lqng;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqng;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqng;->b:I

    iget p1, v1, Lqng;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqng;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lqng;->c:Lqrk;

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqng;->a:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lqng;->d:Lqro;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqng;->a:I

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lqng;->f:Lqsh;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lqng;->a:I

    :cond_3
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-boolean p3, v0, Lrcb;->c:Z

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_4
    iget-object p3, v0, Lrcb;->b:Lrcg;

    check-cast p3, Lqng;

    iget p4, p3, Lqng;->a:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lqng;->a:I

    iput-wide p1, p3, Lqng;->e:J

    :cond_5
    sget-object p1, Lqms;->ai:Lqms;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_6
    iget-object p2, p1, Lrcb;->b:Lrcg;

    check-cast p2, Lqms;

    const/16 p3, 0xd

    iput p3, p2, Lqms;->d:I

    iget p3, p2, Lqms;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lqms;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p3

    check-cast p3, Lqng;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lqms;->l:Lqng;

    iget p3, p2, Lqms;->a:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lqms;->a:I

    invoke-virtual {p0, p1}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 8

    sget-object v0, Lqsc;->d:Lqsc;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqsc;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqsc;->b:I

    iget p1, v1, Lqsc;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqsc;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqsc;->a:I

    iput-boolean p2, v1, Lqsc;->c:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqsc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ljjr;->a(ILqsq;Lqsc;Lqmh;Lqtl;)V

    return-void
.end method

.method public final a(IZI)V
    .locals 6

    sget-object v0, Lqsp;->f:Lqsp;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqsp;

    const/4 v3, 0x1

    iput v3, v1, Lqsp;->b:I

    iget v4, v1, Lqsp;->a:I

    or-int/2addr v4, v3

    iput v4, v1, Lqsp;->a:I

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_2

    iput v5, v1, Lqsp;->c:I

    or-int/lit8 p1, v4, 0x2

    iput p1, v1, Lqsp;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqsp;->a:I

    iput p3, v1, Lqsp;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqsp;->a:I

    iput-boolean p2, v1, Lqsp;->e:Z

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqsp;

    sget-object p2, Lqms;->ai:Lqms;

    invoke-virtual {p2}, Lrcg;->h()Lrcb;

    move-result-object p2

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v2, p2, Lrcb;->c:Z

    :cond_1
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqms;

    const/16 v0, 0x37

    iput v0, p3, Lqms;->d:I

    iget v0, p3, Lqms;->a:I

    or-int/2addr v0, v3

    iput v0, p3, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lqms;->ab:Lqsp;

    iget p1, p3, Lqms;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p3, Lqms;->b:I

    invoke-virtual {p0, p2}, Ljjr;->a(Lrcb;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(JJJJJJJJJLjava/util/List;JLiqt;II)V
    .locals 19

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    move-wide/from16 v14, p15

    move-wide/from16 v2, p17

    move-wide/from16 v0, p20

    sget-object v16, Lqmo;->c:Lqmo;

    invoke-virtual/range {v16 .. v16}, Lrcg;->h()Lrcb;

    move-result-object v2

    invoke-static/range {p22 .. p22}, Ljjr;->a(Liqt;)I

    move-result v3

    iget-boolean v14, v2, Lrcb;->c:Z

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v15, v2, Lrcb;->c:Z

    :cond_0
    iget-object v14, v2, Lrcb;->b:Lrcg;

    check-cast v14, Lqmo;

    add-int/lit8 v3, v3, -0x1

    iput v3, v14, Lqmo;->b:I

    iget v3, v14, Lqmo;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v14, Lqmo;->a:I

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lqmo;

    sget-object v3, Lqnq;->m:Lqnq;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    iget-boolean v14, v3, Lrcb;->c:Z

    if-eqz v14, :cond_1

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v15, v3, Lrcb;->c:Z

    :cond_1
    iget-object v14, v3, Lrcb;->b:Lrcg;

    check-cast v14, Lqnq;

    iget v15, v14, Lqnq;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lqnq;->a:I

    iput-wide v4, v14, Lqnq;->b:J

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-lez v18, :cond_2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lqnq;->a:I

    iput-wide v6, v14, Lqnq;->c:J

    :cond_2
    cmp-long v6, v8, v16

    if-lez v6, :cond_3

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lqnq;->a:I

    iput-wide v8, v14, Lqnq;->d:J

    :cond_3
    cmp-long v6, v10, v16

    if-lez v6, :cond_4

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lqnq;->a:I

    iput-wide v10, v14, Lqnq;->g:J

    :cond_4
    cmp-long v6, v12, v16

    if-lez v6, :cond_5

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lqnq;->a:I

    iput-wide v12, v14, Lqnq;->h:J

    :cond_5
    cmp-long v6, v0, v16

    if-lez v6, :cond_6

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lqnq;->a:I

    iput-wide v0, v14, Lqnq;->i:J

    :cond_6
    move-wide/from16 v0, p15

    cmp-long v6, v0, v16

    if-lez v6, :cond_7

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lqnq;->a:I

    iput-wide v0, v14, Lqnq;->e:J

    :cond_7
    move-wide/from16 v0, p17

    cmp-long v6, v0, v16

    if-lez v6, :cond_8

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lqnq;->a:I

    iput-wide v0, v14, Lqnq;->f:J

    :cond_8
    move-wide/from16 v0, p1

    cmp-long v6, v0, v16

    if-lez v6, :cond_9

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lqnq;->a:I

    iput-wide v0, v14, Lqnq;->k:J

    :cond_9
    move-wide/from16 v0, p3

    cmp-long v6, v0, v16

    if-lez v6, :cond_a

    or-int/lit16 v6, v15, 0x4000

    iput v6, v14, Lqnq;->a:I

    iput-wide v0, v14, Lqnq;->l:J

    :cond_a
    move-object/from16 v0, p19

    if-eqz v0, :cond_c

    iget-object v1, v14, Lqnq;->j:Lrcp;

    invoke-interface {v1}, Lrcp;->a()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v1}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v1

    iput-object v1, v14, Lqnq;->j:Lrcp;

    :cond_b
    iget-object v1, v14, Lqnq;->j:Lrcp;

    invoke-static {v0, v1}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_c
    sget-object v0, Lqnm;->e:Lqnm;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_d
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqnm;

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lqnq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lqnm;->c:Lqnq;

    iget v3, v1, Lqnm;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqnm;->a:I

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_e
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqnm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lqnm;->b:Lqmo;

    iget v3, v1, Lqnm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqnm;->a:I

    invoke-static/range {p23 .. p24}, Ljjr;->b(II)Lqns;

    move-result-object v1

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_f
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lqnm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqnm;->d:Lqns;

    iget v1, v3, Lqnm;->a:I

    const/4 v6, 0x4

    or-int/2addr v1, v6

    iput v1, v3, Lqnm;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqnm;

    sget-object v1, Lqms;->ai:Lqms;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_10
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqms;

    const/16 v7, 0x13

    iput v7, v3, Lqms;->d:I

    iget v7, v3, Lqms;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lqms;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lqms;->o:Lqnm;

    const v0, 0x8000

    or-int/2addr v0, v7

    iput v0, v3, Lqms;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljjr;->a(Lrcb;)V

    const-string v1, "onCapturePersisted"

    invoke-static {v6, v1, v4, v5, v2}, Ljjr;->a(ILjava/lang/String;JLqmo;)V

    return-void
.end method

.method public final a(JLfkr;)V
    .locals 11

    sget-object v0, Lqmo;->c:Lqmo;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-object v1, p3, Lfkr;->a:Liqt;

    invoke-static {v1}, Ljjr;->a(Liqt;)I

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_0
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqmo;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lqmo;->b:I

    iget v1, v2, Lqmo;->a:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v2, Lqmo;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqmo;

    sget-object v1, Lqnp;->h:Lqnp;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_1
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqnp;

    iget v5, v2, Lqnp;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lqnp;->a:I

    iput-wide p1, v2, Lqnp;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqnp;->b:Lqmo;

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v2, Lqnp;->a:I

    iget-object v2, p3, Lfkr;->a:Liqt;

    sget-object v5, Lcxo;->a:Lcxo;

    sget-object v5, Lntl;->a:Lntl;

    sget-object v5, Liqt;->a:Liqt;

    sget-object v5, Lqsu;->a:Lqsu;

    invoke-virtual {v2}, Liqt;->ordinal()I

    move-result v2

    const/16 v5, 0x20

    const/16 v7, 0x12

    const/16 v8, 0x8

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v4, 0x23

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x20

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x1d

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x17

    goto :goto_0

    :pswitch_5
    const/16 v4, 0x16

    goto :goto_0

    :pswitch_6
    const/16 v4, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v4, 0x14

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_9
    const/16 v4, 0xc

    goto :goto_0

    :pswitch_a
    const/16 v4, 0x12

    goto :goto_0

    :pswitch_b
    const/16 v4, 0x8

    goto :goto_0

    :pswitch_c
    goto :goto_0

    :pswitch_d
    const/4 v4, 0x1

    :goto_0
    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_2
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqnp;

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lqnp;->d:I

    iget v4, v2, Lqnp;->a:I

    const/4 v9, 0x4

    or-int/2addr v4, v9

    iput v4, v2, Lqnp;->a:I

    iget-object v2, p3, Lfkr;->b:Lqqr;

    if-eqz v2, :cond_7

    iget v4, v2, Lqqr;->h:I

    invoke-static {v4}, Lqrb;->b(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-boolean v10, v1, Lrcb;->c:Z

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_4
    iget-object v10, v1, Lrcb;->b:Lrcg;

    check-cast v10, Lqnp;

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Lqnp;->e:I

    iget v4, v10, Lqnp;->a:I

    or-int/2addr v4, v8

    iput v4, v10, Lqnp;->a:I

    iget v2, v2, Lqqr;->l:I

    invoke-static {v2}, Lpsj;->a(I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_6
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqnp;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lqnp;->f:I

    iget v2, v4, Lqnp;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lqnp;->a:I

    :cond_7
    iget-object p3, p3, Lfkr;->c:Ljava/lang/Float;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_8
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqnp;

    iget v4, v2, Lqnp;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lqnp;->a:I

    iput p3, v2, Lqnp;->g:F

    :cond_9
    sget-object p3, Lqms;->ai:Lqms;

    invoke-virtual {p3}, Lrcg;->h()Lrcb;

    move-result-object p3

    iget-boolean v2, p3, Lrcb;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Lrcb;->b()V

    iput-boolean v3, p3, Lrcb;->c:Z

    :cond_a
    iget-object v2, p3, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    iput v7, v2, Lqms;->d:I

    iget v3, v2, Lqms;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lqms;->a:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqnp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->n:Lqnp;

    iget v1, v2, Lqms;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lqms;->a:I

    invoke-virtual {p0, p3}, Ljjr;->a(Lrcb;)V

    const-string p3, "onCaptureStarted"

    invoke-static {v9, p3, p1, p2, v0}, Ljjr;->a(ILjava/lang/String;JLqmo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method

.method public final a(JLiqt;II)V
    .locals 8

    sget-object v0, Lqmo;->c:Lqmo;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    invoke-static {p3}, Ljjr;->a(Liqt;)I

    move-result p3

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqmo;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lqmo;->b:I

    iget p3, v1, Lqmo;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lqmo;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p3

    check-cast p3, Lqmo;

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x1a

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqno;->f:Lqno;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_2
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqno;

    iget v4, v3, Lqno;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqno;->a:I

    iput-wide p1, v3, Lqno;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_3
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqno;

    iget v6, v5, Lqno;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lqno;->a:I

    iput-wide v3, v5, Lqno;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lqno;->b:Lqmo;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lqno;->a:I

    invoke-static {p4, p5}, Ljjr;->b(II)Lqns;

    move-result-object p4

    iget-boolean p5, v1, Lrcb;->c:Z

    if-eqz p5, :cond_4

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_4
    iget-object p5, v1, Lrcb;->b:Lrcg;

    check-cast p5, Lqno;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lqno;->e:Lqns;

    iget p4, p5, Lqno;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lqno;->a:I

    iget-boolean p4, v0, Lrcb;->c:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_5
    iget-object p4, v0, Lrcb;->b:Lrcg;

    check-cast p4, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p5

    check-cast p5, Lqno;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lqms;->v:Lqno;

    iget p5, p4, Lqms;->a:I

    const/high16 v1, 0x400000

    or-int/2addr p5, v1

    iput p5, p4, Lqms;->a:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    const-string p4, "onCaptureStartCommitted"

    invoke-static {v7, p4, p1, p2, p3}, Ljjr;->a(ILjava/lang/String;JLqmo;)V

    return-void
.end method

.method public final a(JLiqt;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lqmo;->c:Lqmo;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    invoke-static {p3}, Ljjr;->a(Liqt;)I

    move-result p3

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqmo;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lqmo;->b:I

    iget p3, v1, Lqmo;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lqmo;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p3

    check-cast p3, Lqmo;

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x14

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqnl;->f:Lqnl;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_2
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqnl;

    iget v4, v3, Lqnl;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqnl;->a:I

    iput-wide p1, v3, Lqnl;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_3
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqnl;

    iget v6, v5, Lqnl;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqnl;->a:I

    iput-wide v3, v5, Lqnl;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lqnl;->b:Lqmo;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lqnl;->a:I

    invoke-static {p4, p5}, Ljjr;->b(II)Lqns;

    move-result-object p4

    iget-boolean p5, v1, Lrcb;->c:Z

    if-eqz p5, :cond_4

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_4
    iget-object p5, v1, Lrcb;->b:Lrcg;

    check-cast p5, Lqnl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lqnl;->e:Lqns;

    iget p4, p5, Lqnl;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lqnl;->a:I

    iget-boolean p4, v0, Lrcb;->c:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_5
    iget-object p4, v0, Lrcb;->b:Lrcg;

    check-cast p4, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p5

    check-cast p5, Lqnl;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lqms;->p:Lqnl;

    iget p5, p4, Lqms;->a:I

    const/high16 v1, 0x10000

    or-int/2addr p5, v1

    iput p5, p4, Lqms;->a:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureCanceled"

    invoke-static {p4, p5, p1, p2, p3}, Ljjr;->a(ILjava/lang/String;JLqmo;)V

    iget-object p1, p0, Ljjr;->v:Ldhr;

    check-cast p6, Ldie;

    invoke-virtual {p1, p6}, Ldhr;->a(Ldie;)V

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 5

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x28

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqse;->d:Lqse;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqse;

    iget v4, v3, Lqse;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqse;->a:I

    iput-wide p1, v3, Lqse;->b:J

    iget-object p1, v3, Lqse;->c:Lrcp;

    invoke-interface {p1}, Lrcp;->a()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object p1

    iput-object p1, v3, Lqse;->c:Lrcp;

    :cond_2
    iget-object p1, v3, Lqse;->c:Lrcp;

    invoke-static {p3, p1}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_3
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqse;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqms;->K:Lqse;

    iget p2, p1, Lqms;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lfkp;)V
    .locals 2

    iget-object v0, p0, Ljjr;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Ljjp;

    invoke-direct {v1, p0, p1}, Ljjp;-><init>(Ljjr;Lfkp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhkm;)V
    .locals 4

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x2d

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqrf;->c:Lqrf;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-object v3, p0, Ljjr;->u:Ljjk;

    iget-object v3, v3, Ljjk;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqre;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqrf;

    iget p1, p1, Lqre;->ad:I

    iput p1, v3, Lqrf;->b:I

    iget p1, v3, Lqrf;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lqrf;->a:I

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lqms;->Q:Lqrf;

    iget v1, p1, Lqms;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIIIIJ)V
    .locals 4

    sget-object v0, Lqom;->i:Lqom;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqom;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lqom;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqom;->a:I

    iput-object p1, v1, Lqom;->b:Ljava/lang/String;

    or-int/lit8 p1, v3, 0x2

    iput p1, v1, Lqom;->a:I

    iput p2, v1, Lqom;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqom;->a:I

    iput p3, v1, Lqom;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqom;->a:I

    iput p4, v1, Lqom;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqom;->a:I

    iput p5, v1, Lqom;->f:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lqom;->a:I

    iput p6, v1, Lqom;->g:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lqom;->a:I

    iput-wide p7, v1, Lqom;->h:J

    sget-object p1, Lqms;->ai:Lqms;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_1
    iget-object p2, p1, Lrcb;->b:Lrcg;

    check-cast p2, Lqms;

    const/16 p3, 0x36

    iput p3, p2, Lqms;->d:I

    iget p3, p2, Lqms;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lqms;->a:I

    sget-object p2, Lqmv;->d:Lqmv;

    invoke-virtual {p2}, Lrcg;->h()Lrcb;

    move-result-object p2

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p3

    check-cast p3, Lqom;

    iget-boolean p4, p2, Lrcb;->c:Z

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v2, p2, Lrcb;->c:Z

    :cond_2
    iget-object p4, p2, Lrcb;->b:Lrcg;

    check-cast p4, Lqmv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lqmv;->b:Lqom;

    iget p3, p4, Lqmv;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p4, Lqmv;->a:I

    invoke-virtual {p2}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqmv;

    iget-boolean p3, p1, Lrcb;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_3
    iget-object p3, p1, Lrcb;->b:Lrcg;

    check-cast p3, Lqms;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lqms;->aa:Lqmv;

    iget p2, p3, Lqms;->b:I

    const/high16 p4, 0x40000000    # 2.0f

    or-int/2addr p2, p4

    iput p2, p3, Lqms;->b:I

    invoke-virtual {p0, p1}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lqrw;->h:Lqrw;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lqrw;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lqrw;->a:I

    iput-object p1, v1, Lqrw;->c:Ljava/lang/String;

    instance-of p1, p3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iput v5, v1, Lqrw;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lqrw;->a:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lqrw;

    iget v1, p2, Lqrw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lqrw;->a:I

    iput-boolean p1, p2, Lqrw;->d:Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lqrw;

    iget p3, p2, Lqrw;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lqrw;->a:I

    iput-boolean p1, p2, Lqrw;->e:Z

    goto :goto_0

    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_4

    iput v4, v1, Lqrw;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lqrw;->a:I

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqrw;->a:I

    iput-object p2, v1, Lqrw;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lqrw;->a:I

    iput-object p3, v1, Lqrw;->g:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object p1, Lqms;->ai:Lqms;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_5
    iget-object p2, p1, Lrcb;->b:Lrcg;

    check-cast p2, Lqms;

    const/16 p3, 0x21

    iput p3, p2, Lqms;->d:I

    iget p3, p2, Lqms;->a:I

    or-int/2addr p3, v5

    iput p3, p2, Lqms;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p3

    check-cast p3, Lqrw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lqms;->E:Lqrw;

    iget p3, p2, Lqms;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lqms;->b:I

    invoke-virtual {p0, p1}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLiqt;Ljava/lang/String;I)V
    .locals 6

    sget-object v0, Ljjr;->i:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6b

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in progress="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media type="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version name="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version code="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v0, Lqpt;->g:Lqpt;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqpt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lqpt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqpt;->a:I

    iput-object p1, v1, Lqpt;->b:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v3, p1

    iput v3, v1, Lqpt;->a:I

    iput-boolean p2, v1, Lqpt;->c:Z

    sget-object p2, Lcxo;->a:Lcxo;

    sget-object p2, Lntl;->a:Lntl;

    sget-object p2, Liqt;->a:Liqt;

    sget-object p2, Lqsu;->a:Lqsu;

    invoke-virtual {p3}, Liqt;->ordinal()I

    move-result p2

    const/16 p3, 0x14

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    goto/16 :goto_3

    :pswitch_1
    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqpt;

    const/16 p2, 0x20

    goto :goto_1

    :pswitch_2
    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqpt;

    const/16 p2, 0xa

    goto :goto_1

    :pswitch_3
    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_4
    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_3
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqpt;

    iput p3, p1, Lqpt;->d:I

    goto :goto_2

    :pswitch_5
    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_4
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqpt;

    const/16 p2, 0x1f

    goto :goto_1

    :pswitch_6
    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_5
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqpt;

    const/4 p2, 0x3

    :goto_1
    iput p2, p1, Lqpt;->d:I

    goto :goto_2

    :pswitch_7
    iget-boolean p2, v0, Lrcb;->c:Z

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_6
    iget-object p2, v0, Lrcb;->b:Lrcg;

    check-cast p2, Lqpt;

    iput p1, p2, Lqpt;->d:I

    iget p1, p2, Lqpt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lqpt;->a:I

    goto :goto_4

    :pswitch_8
    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_7
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqpt;

    iput v4, p1, Lqpt;->d:I

    :goto_2
    iget p2, p1, Lqpt;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lqpt;->a:I

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqpt;

    iput v2, p1, Lqpt;->d:I

    goto :goto_2

    :goto_4
    if-eqz p4, :cond_9

    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqpt;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lqpt;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lqpt;->a:I

    iput-object p4, p1, Lqpt;->e:Ljava/lang/String;

    :cond_9
    if-eqz p5, :cond_a

    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqpt;

    iget p2, p1, Lqpt;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lqpt;->a:I

    iput p5, p1, Lqpt;->f:I

    :cond_a
    sget-object p1, Lqms;->ai:Lqms;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v2, p1, Lrcb;->c:Z

    :cond_b
    iget-object p2, p1, Lrcb;->b:Lrcg;

    check-cast p2, Lqms;

    const/16 p3, 0x1e

    iput p3, p2, Lqms;->d:I

    iget p3, p2, Lqms;->a:I

    or-int/2addr p3, v4

    iput p3, p2, Lqms;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p3

    check-cast p3, Lqpt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lqms;->B:Lqpt;

    iget p3, p2, Lqms;->b:I

    or-int/2addr p3, v4

    iput p3, p2, Lqms;->b:I

    invoke-virtual {p0, p1}, Ljjr;->a(Lrcb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;I)V
    .locals 11

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v7

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v8

    sget-object v9, Lndv;->m:Lndv;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v10}, Ljjr;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V

    return-void
.end method

.method public final a(Llht;Z)V
    .locals 8

    sget-object v0, Lqsq;->d:Lqsq;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    sget-object v1, Lqsw;->f:Lqsw;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget v2, p1, Llht;->a:F

    iget-boolean v3, v1, Lrcb;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_0
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqsw;

    iget v5, v3, Lqsw;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqsw;->a:I

    iput v2, v3, Lqsw;->b:F

    iget v2, p1, Llht;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lqsw;->a:I

    iput v2, v3, Lqsw;->c:F

    iget v2, p1, Llht;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lqsw;->a:I

    iput v2, v3, Lqsw;->d:F

    iget p1, p1, Llht;->d:F

    or-int/lit8 v2, v5, 0x8

    iput v2, v3, Lqsw;->a:I

    iput p1, v3, Lqsw;->e:F

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_1
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqsq;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqsw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lqsq;->b:Lqsw;

    iget v1, p1, Lqsq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lqsq;->a:I

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_2
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqsq;

    iget v1, p1, Lqsq;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lqsq;->a:I

    iput-boolean p2, p1, Lqsq;->c:Z

    const/4 v3, 0x2

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqsq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ljjr;->a(ILqsq;Lqsc;Lqmh;Lqtl;)V

    return-void
.end method

.method public final a(Lntl;Lqsu;JJZLqcw;Lqcw;Lqcw;)V
    .locals 16

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    new-instance v3, Lfkp;

    sget-object v4, Lntl;->a:Lntl;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    invoke-direct {v3, v5, v4}, Lfkp;-><init>(IZ)V

    sget-object v4, Lqsv;->u:Lqsv;

    invoke-virtual {v4}, Lrcg;->h()Lrcb;

    move-result-object v4

    iget-boolean v5, v4, Lrcb;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_0
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lqsv;

    iget v7, v5, Lqsv;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lqsv;->a:I

    move-wide/from16 v9, p3

    iput-wide v9, v5, Lqsv;->b:J

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v5, Lqsv;->a:I

    move-wide/from16 v10, p5

    iput-wide v10, v5, Lqsv;->c:J

    move-object/from16 v10, p2

    iget v10, v10, Lqsu;->g:I

    iput v10, v5, Lqsv;->d:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v5, Lqsv;->a:I

    const/high16 v11, 0x40000

    or-int/2addr v7, v11

    iput v7, v5, Lqsv;->a:I

    move/from16 v7, p7

    iput-boolean v7, v5, Lqsv;->t:Z

    invoke-static {}, Lqsu;->values()[Lqsu;

    move-result-object v5

    array-length v7, v5

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_17

    aget-object v12, v5, v11

    invoke-virtual {v0, v12}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v1, v12}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v2, v12}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v13, Lcxo;->a:Lcxo;

    sget-object v13, Liqt;->a:Liqt;

    invoke-virtual {v12}, Lqsu;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_12

    if-eq v13, v9, :cond_e

    const/4 v14, 0x3

    if-eq v13, v14, :cond_a

    if-eq v13, v10, :cond_6

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-boolean v14, v4, Lrcb;->c:Z

    if-eqz v14, :cond_3

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_3
    iget-object v14, v4, Lrcb;->b:Lrcg;

    check-cast v14, Lqsv;

    iget v15, v14, Lqsv;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lqsv;->a:I

    iput v13, v14, Lqsv;->i:I

    invoke-virtual {v1, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v15, v4, Lrcb;->c:Z

    if-eqz v15, :cond_4

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_4
    iget-object v15, v4, Lrcb;->b:Lrcg;

    check-cast v15, Lqsv;

    iget v8, v15, Lqsv;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v15, Lqsv;->a:I

    iput-wide v13, v15, Lqsv;->n:J

    invoke-virtual {v2, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lrcb;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_5
    iget-object v8, v4, Lrcb;->b:Lrcg;

    check-cast v8, Lqsv;

    iget v14, v8, Lqsv;->a:I

    const/high16 v15, 0x20000

    or-int/2addr v14, v15

    iput v14, v8, Lqsv;->a:I

    iput-wide v12, v8, Lqsv;->s:J

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lrcb;->c:Z

    if-eqz v13, :cond_7

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_7
    iget-object v13, v4, Lrcb;->b:Lrcg;

    check-cast v13, Lqsv;

    iget v14, v13, Lqsv;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lqsv;->a:I

    iput v8, v13, Lqsv;->h:I

    invoke-virtual {v1, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lrcb;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_8
    iget-object v8, v4, Lrcb;->b:Lrcg;

    check-cast v8, Lqsv;

    iget v15, v8, Lqsv;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v8, Lqsv;->a:I

    iput-wide v13, v8, Lqsv;->m:J

    invoke-virtual {v2, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lrcb;->c:Z

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_9
    iget-object v8, v4, Lrcb;->b:Lrcg;

    check-cast v8, Lqsv;

    iget v14, v8, Lqsv;->a:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v8, Lqsv;->a:I

    iput-wide v12, v8, Lqsv;->r:J

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lrcb;->c:Z

    if-eqz v13, :cond_b

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_b
    iget-object v13, v4, Lrcb;->b:Lrcg;

    check-cast v13, Lqsv;

    iget v14, v13, Lqsv;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lqsv;->a:I

    iput v8, v13, Lqsv;->g:I

    invoke-virtual {v1, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lrcb;->c:Z

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_c
    iget-object v8, v4, Lrcb;->b:Lrcg;

    check-cast v8, Lqsv;

    iget v15, v8, Lqsv;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v8, Lqsv;->a:I

    iput-wide v13, v8, Lqsv;->l:J

    invoke-virtual {v2, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lrcb;->c:Z

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_d
    iget-object v8, v4, Lrcb;->b:Lrcg;

    check-cast v8, Lqsv;

    iget v14, v8, Lqsv;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v8, Lqsv;->a:I

    iput-wide v12, v8, Lqsv;->q:J

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lrcb;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_f
    iget-object v13, v4, Lrcb;->b:Lrcg;

    check-cast v13, Lqsv;

    iget v14, v13, Lqsv;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lqsv;->a:I

    iput v8, v13, Lqsv;->f:I

    invoke-virtual {v1, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lrcb;->c:Z

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_10
    iget-object v8, v4, Lrcb;->b:Lrcg;

    check-cast v8, Lqsv;

    iget v15, v8, Lqsv;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v8, Lqsv;->a:I

    iput-wide v13, v8, Lqsv;->k:J

    invoke-virtual {v2, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lrcb;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_11
    iget-object v8, v4, Lrcb;->b:Lrcg;

    check-cast v8, Lqsv;

    iget v14, v8, Lqsv;->a:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v8, Lqsv;->a:I

    iput-wide v12, v8, Lqsv;->p:J

    goto :goto_1

    :cond_12
    invoke-virtual {v0, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lrcb;->c:Z

    if-eqz v13, :cond_13

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_13
    iget-object v13, v4, Lrcb;->b:Lrcg;

    check-cast v13, Lqsv;

    iget v14, v13, Lqsv;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lqsv;->a:I

    iput v8, v13, Lqsv;->e:I

    invoke-virtual {v1, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lrcb;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_14
    iget-object v8, v4, Lrcb;->b:Lrcg;

    check-cast v8, Lqsv;

    iget v15, v8, Lqsv;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v8, Lqsv;->a:I

    iput-wide v13, v8, Lqsv;->j:J

    invoke-virtual {v2, v12}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lrcb;->c:Z

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_15
    iget-object v8, v4, Lrcb;->b:Lrcg;

    check-cast v8, Lqsv;

    iget v14, v8, Lqsv;->a:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v8, Lqsv;->a:I

    iput-wide v12, v8, Lqsv;->o:J

    :cond_16
    :goto_1
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqsv;

    if-nez v0, :cond_18

    sget-object v0, Lfkp;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    iget-object v1, v3, Lfkp;->b:Lrcb;

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v6, v1, Lrcb;->c:Z

    :cond_19
    iget-object v1, v1, Lrcb;->b:Lrcg;

    check-cast v1, Lqnk;

    sget-object v2, Lqnk;->N:Lqnk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lqnk;->C:Lqsv;

    iget v0, v1, Lqnk;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lqnk;->b:I

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljjr;->a(Lfkp;)V

    return-void
.end method

.method public final a(Lqox;)V
    .locals 3

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v2, 0x3a

    iput v2, v1, Lqms;->d:I

    iget v2, v1, Lqms;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->ae:Lqox;

    iget p1, v1, Lqms;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqms;->c:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lqoy;)V
    .locals 3

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v2, 0x39

    iput v2, v1, Lqms;->d:I

    iget v2, v1, Lqms;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->ad:Lqoy;

    iget p1, v1, Lqms;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqms;->c:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lqpj;)V
    .locals 3

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v2, 0x2c

    iput v2, v1, Lqms;->d:I

    iget v2, v1, Lqms;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->P:Lqpj;

    iget p1, v1, Lqms;->b:I

    const/high16 v2, 0x40000

    or-int/2addr p1, v2

    iput p1, v1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lqqd;)V
    .locals 3

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v2, 0x2f

    iput v2, v1, Lqms;->d:I

    iget v2, v1, Lqms;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->S:Lqqd;

    iget p1, v1, Lqms;->b:I

    const/high16 v2, 0x400000

    or-int/2addr p1, v2

    iput p1, v1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lqqv;)V
    .locals 3

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v2, 0x2b

    iput v2, v1, Lqms;->d:I

    iget v2, v1, Lqms;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->O:Lqqv;

    iget p1, v1, Lqms;->b:I

    const/high16 v2, 0x20000

    or-int/2addr p1, v2

    iput p1, v1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lqrq;)V
    .locals 3

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v2, 0x26

    iput v2, v1, Lqms;->d:I

    iget v2, v1, Lqms;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->G:Lqrq;

    iget p1, v1, Lqms;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lqru;)V
    .locals 3

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v2, 0x30

    iput v2, v1, Lqms;->d:I

    iget v2, v1, Lqms;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->T:Lqru;

    iget p1, v1, Lqms;->b:I

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    iput p1, v1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lqsm;)V
    .locals 3

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v2, 0x3d

    iput v2, v1, Lqms;->d:I

    iget v2, v1, Lqms;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->ah:Lqsm;

    iget p1, v1, Lqms;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lqms;->c:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lqss;)V
    .locals 3

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v2, 0x25

    iput v2, v1, Lqms;->d:I

    iget v2, v1, Lqms;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->F:Lqss;

    iget p1, v1, Lqms;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lqtc;)V
    .locals 3

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v2, 0x34

    iput v2, v1, Lqms;->d:I

    iget v2, v1, Lqms;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->Y:Lqtc;

    iget p1, v1, Lqms;->b:I

    const/high16 v2, 0x10000000

    or-int/2addr p1, v2

    iput p1, v1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lqtk;)V
    .locals 3

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v2, 0x2a

    iput v2, v1, Lqms;->d:I

    iget v2, v1, Lqms;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqms;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->N:Lqtk;

    iget p1, v1, Lqms;->b:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, v1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(Lrcb;)V
    .locals 1

    new-instance v0, Ljjm;

    invoke-direct {v0, p1}, Ljjm;-><init>(Lrcb;)V

    invoke-direct {p0, v0}, Ljjr;->a(Lpyj;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Ljjr;->o:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    iget-wide v2, p0, Ljjr;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    sget-object v4, Lqms;->ai:Lqms;

    invoke-virtual {v4}, Lrcg;->h()Lrcb;

    move-result-object v4

    iget-boolean v5, v4, Lrcb;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_0
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lqms;

    const/16 v7, 0x18

    iput v7, v5, Lqms;->d:I

    iget v7, v5, Lqms;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lqms;->a:I

    sget-object v5, Lqmk;->e:Lqmk;

    invoke-virtual {v5}, Lrcg;->h()Lrcb;

    move-result-object v5

    iget-boolean v7, v5, Lrcb;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v6, v5, Lrcb;->c:Z

    :cond_1
    iget-object v7, v5, Lrcb;->b:Lrcg;

    check-cast v7, Lqmk;

    iget v8, v7, Lqmk;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lqmk;->a:I

    iput-wide v2, v7, Lqmk;->b:J

    or-int/lit8 v2, v8, 0x2

    iput v2, v7, Lqmk;->a:I

    iput-wide v0, v7, Lqmk;->c:J

    iget v3, p0, Ljjr;->w:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_3

    iput v8, v7, Lqmk;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Lqmk;->a:I

    iget-boolean v2, v4, Lrcb;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_2
    iget-object v2, v4, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lqmk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lqms;->t:Lqmk;

    iget v3, v2, Lqms;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Lqms;->a:I

    invoke-virtual {p0, v4}, Ljjr;->a(Lrcb;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    iput-wide v0, p0, Ljjr;->p:J

    iput-boolean p1, p0, Ljjr;->o:Z

    return-void
.end method

.method public final a(ZFLlhg;)V
    .locals 5

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x3b

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqnt;->e:Lqnt;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqnt;

    iget v4, v3, Lqnt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqnt;->a:I

    iput-boolean p1, v3, Lqnt;->b:Z

    or-int/lit8 p1, v4, 0x2

    iput p1, v3, Lqnt;->a:I

    iput p2, v3, Lqnt;->c:F

    invoke-static {p3}, Llhd;->c(Llhg;)I

    move-result p1

    iget-boolean p2, v1, Lrcb;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_2
    iget-object p2, v1, Lrcb;->b:Lrcg;

    check-cast p2, Lqnt;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lqnt;->d:I

    iget p1, p2, Lqnt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lqnt;->a:I

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_3
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqnt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqms;->af:Lqnt;

    iget p2, p1, Lqms;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lqms;->c:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 6

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0xc

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqoo;->d:Lqoo;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    const/4 v3, 0x2

    if-eq v4, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_2
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqoo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lqoo;->b:I

    iget p1, v5, Lqoo;->a:I

    or-int/2addr p1, v4

    iput p1, v5, Lqoo;->a:I

    invoke-static {p2}, Ljjr;->a(Landroid/graphics/PointF;)Lqsx;

    move-result-object p1

    iget-boolean p2, v1, Lrcb;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_3
    iget-object p2, v1, Lrcb;->b:Lrcg;

    check-cast p2, Lqoo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqoo;->c:Lqsx;

    iget p1, p2, Lqoo;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lqoo;->a:I

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_4
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqoo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqms;->I:Lqoo;

    iget p2, p1, Lqms;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 6

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0xc

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqop;->e:Lqop;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    const/4 v3, 0x2

    if-eq v4, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_2
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqop;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lqop;->b:I

    iget p1, v5, Lqop;->a:I

    or-int/2addr p1, v4

    iput p1, v5, Lqop;->a:I

    invoke-static {p2}, Ljjr;->a(Landroid/graphics/PointF;)Lqsx;

    move-result-object p1

    iget-boolean p2, v1, Lrcb;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_3
    iget-object p2, v1, Lrcb;->b:Lrcg;

    check-cast p2, Lqop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqop;->c:Lqsx;

    iget p1, p2, Lqop;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lqop;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lqop;->a:I

    iput-wide p3, p2, Lqop;->d:J

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_4
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Lqop;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqms;->J:Lqop;

    iget p2, p1, Lqms;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x1c

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqrz;->d:Lqrz;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqrz;

    const/4 v5, 0x2

    iput v5, v3, Lqrz;->b:I

    iget v6, v3, Lqrz;->a:I

    or-int/2addr v6, v4

    iput v6, v3, Lqrz;->a:I

    iput v4, v3, Lqrz;->c:I

    or-int/lit8 v4, v6, 0x2

    iput v4, v3, Lqrz;->a:I

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqrz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->A:Lqrz;

    iget v1, v2, Lqms;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lqms;->a:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    sget-object v0, Lqoa;->c:Lqoa;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqoa;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqoa;->b:I

    iget p1, v1, Lqoa;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqoa;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqoa;

    new-instance v0, Ljjo;

    invoke-direct {v0, p1}, Ljjo;-><init>(Lqoa;)V

    invoke-direct {p0, v0}, Ljjr;->a(Lpyj;)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    iget-wide v5, v0, Ljjr;->n:J

    iget-wide v7, v0, Ljjr;->t:J

    invoke-static {v7, v8}, Loib;->c(J)J

    move-result-wide v7

    iget-wide v9, v0, Ljjr;->t:J

    sub-long v9, v1, v9

    sget-wide v11, Ljjr;->s:J

    sget-object v13, Lqms;->ai:Lqms;

    invoke-virtual {v13}, Lrcg;->h()Lrcb;

    move-result-object v13

    iget-boolean v14, v13, Lrcb;->c:Z

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Lrcb;->b()V

    iput-boolean v15, v13, Lrcb;->c:Z

    :cond_0
    iget-object v14, v13, Lrcb;->b:Lrcg;

    check-cast v14, Lqms;

    const/16 v15, 0x17

    iput v15, v14, Lqms;->d:I

    iget v15, v14, Lqms;->a:I

    move-object/from16 v16, v13

    const/4 v13, 0x1

    or-int/2addr v15, v13

    iput v15, v14, Lqms;->a:I

    sget-object v14, Lqnw;->h:Lqnw;

    invoke-virtual {v14}, Lrcg;->h()Lrcb;

    move-result-object v14

    iget-boolean v15, v14, Lrcb;->c:Z

    if-eqz v15, :cond_1

    invoke-virtual {v14}, Lrcb;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lrcb;->c:Z

    :cond_1
    iget-object v15, v14, Lrcb;->b:Lrcg;

    check-cast v15, Lqnw;

    add-int/lit8 v13, p1, -0x1

    iput v13, v15, Lqnw;->b:I

    iget v13, v15, Lqnw;->a:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Lqnw;->a:I

    move-object/from16 v18, v14

    add-int/lit8 v14, p2, -0x1

    iput v14, v15, Lqnw;->c:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v15, Lqnw;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v15, Lqnw;->a:I

    iput-wide v1, v15, Lqnw;->d:J

    or-int/lit8 v1, v13, 0x8

    iput v1, v15, Lqnw;->a:I

    iput-wide v3, v15, Lqnw;->e:J

    iget v2, v0, Ljjr;->y:I

    add-int/lit8 v13, v2, -0x1

    if-eqz v2, :cond_4

    iput v13, v15, Lqnw;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v15, Lqnw;->a:I

    cmp-long v2, v9, v11

    if-gez v2, :cond_2

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x20

    iput v1, v15, Lqnw;->a:I

    iput-boolean v2, v15, Lqnw;->g:Z

    move-object/from16 v1, v16

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_3
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual/range {v18 .. v18}, Lrcb;->f()Lrcg;

    move-result-object v5

    check-cast v5, Lqnw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lqms;->s:Lqnw;

    iget v5, v2, Lqms;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v2, Lqms;->a:I

    invoke-virtual {v0, v1}, Ljjr;->a(Lrcb;)V

    const/4 v1, 0x1

    iput v1, v0, Ljjr;->y:I

    iput-wide v3, v0, Ljjr;->t:J

    return-void

    :cond_4
    const/4 v1, 0x0

    throw v1
.end method

.method public final b(JLiqt;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lqmo;->c:Lqmo;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    invoke-static {p3}, Ljjr;->a(Liqt;)I

    move-result p3

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqmo;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lqmo;->b:I

    iget p3, v1, Lqmo;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lqmo;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p3

    check-cast p3, Lqmo;

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x19

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqnn;->f:Lqnn;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_2
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqnn;

    iget v4, v3, Lqnn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqnn;->a:I

    iput-wide p1, v3, Lqnn;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_3
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqnn;

    iget v6, v5, Lqnn;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqnn;->a:I

    iput-wide v3, v5, Lqnn;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lqnn;->b:Lqmo;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lqnn;->a:I

    invoke-static {p4, p5}, Ljjr;->b(II)Lqns;

    move-result-object p4

    iget-boolean p5, v1, Lrcb;->c:Z

    if-eqz p5, :cond_4

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_4
    iget-object p5, v1, Lrcb;->b:Lrcg;

    check-cast p5, Lqnn;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lqnn;->e:Lqns;

    iget p4, p5, Lqnn;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lqnn;->a:I

    iget-boolean p4, v0, Lrcb;->c:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_5
    iget-object p4, v0, Lrcb;->b:Lrcg;

    check-cast p4, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p5

    check-cast p5, Lqnn;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lqms;->u:Lqnn;

    iget p5, p4, Lqms;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p5, v1

    iput p5, p4, Lqms;->a:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureFailed"

    invoke-static {p4, p5, p1, p2, p3}, Ljjr;->a(ILjava/lang/String;JLqmo;)V

    iget-object p1, p0, Ljjr;->v:Ldhr;

    instance-of p2, p6, Ldif;

    if-eqz p2, :cond_6

    check-cast p6, Ldif;

    goto :goto_0

    :cond_6
    new-instance p2, Ldif;

    invoke-direct {p2, p6}, Ldif;-><init>(Ljava/lang/Throwable;)V

    move-object p6, p2

    :goto_0
    invoke-virtual {p1, p6}, Ldhr;->a(Ldie;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x31

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqpc;->c:Lqpc;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqpc;

    iget v4, v3, Lqpc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqpc;->a:I

    iput-boolean p1, v3, Lqpc;->b:Z

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqpc;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->U:Lqpc;

    iget p1, v1, Lqms;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr p1, v2

    iput p1, v1, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/4 v3, 0x7

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqmu;->m:Lqmu;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqmu;

    const/16 v4, 0x8

    iput v4, v3, Lqmu;->b:I

    iget v4, v3, Lqmu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqmu;->a:I

    iget-object v5, p0, Ljjr;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqmu;->a:I

    iput-object v5, v3, Lqmu;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqmu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->j:Lqmu;

    iget v1, v2, Lqms;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lqms;->a:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ljjr;->z:I

    return-void
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x15

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqnd;->c:Lqnd;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqnd;

    iput v4, v3, Lqnd;->b:I

    iget v5, v3, Lqnd;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lqnd;->a:I

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->q:Lqnd;

    iget v1, v2, Lqms;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lqms;->a:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput v0, p0, Ljjr;->x:I

    return-void

    :cond_0
    iget v0, p0, Ljjr;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    move p1, v0

    :cond_1
    iput v1, p0, Ljjr;->x:I

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v2, v0, Lrcb;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    const/16 v4, 0x3c

    iput v4, v2, Lqms;->d:I

    iget v4, v2, Lqms;->a:I

    or-int/2addr v4, v1

    iput v4, v2, Lqms;->a:I

    sget-object v2, Lqof;->c:Lqof;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_3
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqof;

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_5

    iput v5, v4, Lqof;->b:I

    iget p1, v4, Lqof;->a:I

    or-int/2addr p1, v1

    iput p1, v4, Lqof;->a:I

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqof;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_4
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqms;->ag:Lqof;

    iget p1, v1, Lqms;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqms;->c:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x15

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqnd;->c:Lqnd;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqnd;

    const/4 v4, 0x3

    iput v4, v3, Lqnd;->b:I

    iget v4, v3, Lqnd;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqnd;->a:I

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->q:Lqnd;

    iget v1, v2, Lqms;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lqms;->a:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ljjr;->j:J

    return-wide v0
.end method

.method public final g()V
    .locals 5

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x20

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqmd;->c:Lqmd;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqmd;

    const/4 v4, 0x2

    iput v4, v3, Lqmd;->b:I

    iget v4, v3, Lqmd;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqmd;->a:I

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqmd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->D:Lqmd;

    iget v1, v2, Lqms;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x20

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqmd;->c:Lqmd;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqmd;

    iput v4, v3, Lqmd;->b:I

    iget v5, v3, Lqmd;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lqmd;->a:I

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqmd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->D:Lqmd;

    iget v1, v2, Lqms;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final i()V
    .locals 5

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x20

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqmd;->c:Lqmd;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqmd;

    const/4 v4, 0x4

    iput v4, v3, Lqmd;->b:I

    iget v4, v3, Lqmd;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqmd;->a:I

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqmd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->D:Lqmd;

    iget v1, v2, Lqms;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x33

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqmc;->c:Lqmc;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqmc;

    const/4 v4, 0x4

    iput v4, v3, Lqmc;->b:I

    iget v4, v3, Lqmc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqmc;->a:I

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqmc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->W:Lqmc;

    iget v1, v2, Lqms;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final k()V
    .locals 5

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x15

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqnd;->c:Lqnd;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqnd;

    const/4 v4, 0x2

    iput v4, v3, Lqnd;->b:I

    iget v4, v3, Lqnd;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqnd;->a:I

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->q:Lqnd;

    iget v1, v2, Lqms;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lqms;->a:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Ljjr;->j:J

    return-void
.end method

.method public final m()V
    .locals 6

    sget-object v0, Lqms;->ai:Lqms;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqms;

    const/16 v3, 0x35

    iput v3, v1, Lqms;->d:I

    iget v3, v1, Lqms;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqms;->a:I

    sget-object v1, Lqsz;->c:Lqsz;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqsz;

    iput v4, v3, Lqsz;->b:I

    iget v5, v3, Lqsz;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lqsz;->a:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqsz;

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lqms;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqms;->Z:Lqsz;

    iget v1, v2, Lqms;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, v2, Lqms;->b:I

    invoke-virtual {p0, v0}, Ljjr;->a(Lrcb;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljjr;->y:I

    return-void
.end method
