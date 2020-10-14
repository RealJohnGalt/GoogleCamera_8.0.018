.class public final Lcoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfkk;

.field public final b:Lchk;

.field public final c:Lcbb;

.field public final d:Ljpc;

.field public final e:Ljlj;

.field public final f:Lccc;


# direct methods
.method public constructor <init>(Lfkk;Lchk;Lcbb;Ljpc;Lccc;Ljlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoc;->a:Lfkk;

    iput-object p2, p0, Lcoc;->b:Lchk;

    iput-object p3, p0, Lcoc;->c:Lcbb;

    iput-object p4, p0, Lcoc;->d:Ljpc;

    iput-object p5, p0, Lcoc;->f:Lccc;

    iput-object p6, p0, Lcoc;->e:Ljlj;

    return-void
.end method

.method public static a(Llhg;Z)I
    .locals 3

    sget-object v0, Lcis;->a:Lcis;

    sget-object v0, Lmzs;->a:Lmzs;

    sget-object v0, Llhg;->a:Llhg;

    invoke-virtual {p0}, Llhg;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    const/16 v2, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x22

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a valid video mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p0, 0x15

    return p0

    :cond_3
    if-eqz p1, :cond_4

    const/16 p0, 0x21

    return p0

    :cond_4
    return v2

    :cond_5
    if-eqz p1, :cond_6

    const/16 p0, 0xa

    return p0

    :cond_6
    const/16 p0, 0x9

    return p0
.end method


# virtual methods
.method public final a(Lcdd;Lntl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcoc;->f:Lccc;

    invoke-virtual {v2}, Lccc;->a()Lcbr;

    move-result-object v2

    sget-object v3, Lqtg;->g:Lqtg;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    iget-object v4, v1, Lcdd;->e:Lncc;

    iget v4, v4, Lncc;->b:I

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lrcb;->c:Z

    :cond_0
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lqtg;

    iget v6, v5, Lqtg;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lqtg;->a:I

    iput v4, v5, Lqtg;->b:I

    iget-object v4, v1, Lcdd;->e:Lncc;

    iget v4, v4, Lncc;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lqtg;->a:I

    iput v4, v5, Lqtg;->c:I

    iget v4, v1, Lcdd;->g:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqtg;->a:I

    iput v4, v5, Lqtg;->d:I

    iput v7, v5, Lqtg;->e:I

    or-int/lit8 v4, v6, 0x8

    iput v4, v5, Lqtg;->a:I

    iget-wide v8, v1, Lcdd;->f:J

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lqtg;->a:I

    long-to-int v4, v8

    iput v4, v5, Lqtg;->f:I

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lqtg;

    iget-object v8, v0, Lcoc;->a:Lfkk;

    iget-object v3, v0, Lcoc;->c:Lcbb;

    invoke-interface {v3}, Lcbb;->g()Llhg;

    move-result-object v3

    invoke-static {v3, v7}, Lcoc;->a(Llhg;Z)I

    move-result v9

    iget-object v3, v1, Lcdd;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v11, v1, Lcdd;->a:Lngh;

    iget-object v3, v2, Lcbr;->b:Lmvp;

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v2, v2, Lcbr;->e:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-wide v1, v1, Lcdd;->f:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-float v14, v1

    iget-object v1, v0, Lcoc;->d:Ljpc;

    invoke-interface {v1}, Ljpc;->c()Ljpb;

    move-result-object v1

    iget v1, v1, Ljpb;->j:I

    move-object/from16 v10, p2

    move/from16 v16, v1

    invoke-interface/range {v8 .. v16}, Lfkk;->a(ILntl;Lngh;FZFLqtg;I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lntl;)V
    .locals 11

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcoc;->f:Lccc;

    invoke-virtual {v0}, Lccc;->a()Lcbr;

    move-result-object v0

    sget-object v2, Lqtg;->g:Lqtg;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_3
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lqtg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lqtg;->e:I

    iget p1, v3, Lqtg;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lqtg;->a:I

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lqtg;

    iget-object v2, p0, Lcoc;->a:Lfkk;

    iget-object p1, p0, Lcoc;->c:Lcbb;

    invoke-interface {p1}, Lcbb;->g()Llhg;

    move-result-object p1

    invoke-static {p1, v1}, Lcoc;->a(Llhg;Z)I

    move-result v3

    const/4 v5, 0x0

    iget-object p1, v0, Lcbr;->b:Lmvp;

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object p1, v0, Lcbr;->e:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    iget-object p1, p0, Lcoc;->d:Ljpc;

    invoke-interface {p1}, Ljpc;->c()Ljpb;

    move-result-object p1

    iget v10, p1, Ljpb;->j:I

    move-object v4, p2

    invoke-interface/range {v2 .. v10}, Lfkk;->a(ILntl;Lngh;FZFLqtg;I)V

    return-void
.end method
