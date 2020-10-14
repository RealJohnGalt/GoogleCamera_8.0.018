.class public final synthetic Ljjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljjr;

.field public final b:Lpyj;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljjr;Lpyj;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjn;->a:Ljjr;

    iput-object p2, p0, Ljjn;->b:Lpyj;

    iput-wide p3, p0, Ljjn;->c:J

    iput p5, p0, Ljjn;->d:I

    iput p6, p0, Ljjn;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ljjn;->a:Ljjr;

    iget-object v1, p0, Ljjn;->b:Lpyj;

    iget-wide v2, p0, Ljjn;->c:J

    iget v4, p0, Ljjn;->d:I

    iget v5, p0, Ljjn;->e:I

    invoke-interface {v1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcb;

    iget-object v6, v1, Lrcb;->b:Lrcg;

    check-cast v6, Lqms;

    iget v6, v6, Lqms;->d:I

    invoke-static {v6}, Lqtt;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v6, v8, :cond_3

    :goto_0
    iget-object v6, v1, Lrcb;->b:Lrcg;

    check-cast v6, Lqms;

    iget v6, v6, Lqms;->d:I

    invoke-static {v6}, Lqtt;->a(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0xe

    if-eq v6, v9, :cond_3

    :goto_1
    iget-object v6, v1, Lrcb;->b:Lrcg;

    check-cast v6, Lqms;

    iget v6, v6, Lqms;->d:I

    invoke-static {v6}, Lqtt;->a(I)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    if-ne v6, v9, :cond_5

    :cond_3
    iget-object v6, v0, Ljjr;->d:Ljava/lang/String;

    iget-boolean v9, v1, Lrcb;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v7, v1, Lrcb;->c:Z

    :cond_4
    iget-object v9, v1, Lrcb;->b:Lrcg;

    check-cast v9, Lqms;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqms;->a:I

    or-int/2addr v10, v8

    iput v10, v9, Lqms;->a:I

    iput-object v6, v9, Lqms;->e:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-boolean v6, v0, Ljjr;->g:Z

    iget-boolean v9, v1, Lrcb;->c:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v7, v1, Lrcb;->c:Z

    :cond_6
    iget-object v9, v1, Lrcb;->b:Lrcg;

    check-cast v9, Lqms;

    iget v10, v9, Lqms;->a:I

    const/high16 v11, 0x20000000

    or-int/2addr v10, v11

    iput v10, v9, Lqms;->a:I

    iput-boolean v6, v9, Lqms;->z:Z

    iget-wide v10, v0, Ljjr;->c:J

    iget v6, v9, Lqms;->b:I

    const/high16 v12, 0x100000

    or-int/2addr v6, v12

    iput v6, v9, Lqms;->b:I

    iput-wide v10, v9, Lqms;->R:J

    iget-object v6, v0, Ljjr;->f:Lcxo;

    sget-object v9, Lcxo;->a:Lcxo;

    sget-object v9, Lntl;->a:Lntl;

    sget-object v9, Liqt;->a:Liqt;

    sget-object v9, Lqsu;->a:Lqsu;

    invoke-virtual {v6}, Lcxo;->ordinal()I

    move-result v6

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_9

    if-eq v6, v11, :cond_8

    if-eq v6, v10, :cond_a

    if-eq v6, v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    goto :goto_4

    :cond_8
    const/4 v9, 0x2

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, 0x1

    :cond_a
    :goto_4
    iget-boolean v6, v1, Lrcb;->c:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v7, v1, Lrcb;->c:Z

    :cond_b
    iget-object v6, v1, Lrcb;->b:Lrcg;

    check-cast v6, Lqms;

    add-int/lit8 v9, v9, -0x1

    iput v9, v6, Lqms;->y:I

    iget v7, v6, Lqms;->a:I

    const/high16 v9, 0x10000000

    or-int/2addr v7, v9

    iput v7, v6, Lqms;->a:I

    iget-object v9, v0, Ljjr;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lqms;->b:I

    or-int/2addr v8, v10

    iput v8, v6, Lqms;->b:I

    iput-object v9, v6, Lqms;->C:Ljava/lang/String;

    const/high16 v9, 0x8000000

    or-int/2addr v7, v9

    iput v7, v6, Lqms;->a:I

    iput-wide v2, v6, Lqms;->x:J

    const/high16 v2, 0x4000000

    or-int/2addr v2, v7

    iput v2, v6, Lqms;->a:I

    iput v4, v6, Lqms;->w:I

    add-int/lit8 v2, v5, -0x1

    if-eqz v5, :cond_c

    iput v2, v6, Lqms;->L:I

    or-int/lit16 v2, v8, 0x4000

    iput v2, v6, Lqms;->b:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqms;

    iget-object v0, v0, Ljjr;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    invoke-interface {v0, v1}, Lfkl;->a(Lqms;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method
