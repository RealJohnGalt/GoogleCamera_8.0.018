.class public final synthetic Ljjl;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Ljjr;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljjr;IIZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjl;->a:Ljjr;

    iput p2, p0, Ljjl;->e:I

    iput p3, p0, Ljjl;->f:I

    iput-boolean p4, p0, Ljjl;->b:Z

    iput-boolean p5, p0, Ljjl;->c:Z

    iput-boolean p6, p0, Ljjl;->d:Z

    iput p7, p0, Ljjl;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljjl;->a:Ljjr;

    iget v1, p0, Ljjl;->e:I

    iget v2, p0, Ljjl;->f:I

    iget-boolean v3, p0, Ljjl;->b:Z

    iget-boolean v4, p0, Ljjl;->c:Z

    iget-boolean v5, p0, Ljjl;->d:Z

    iget v6, p0, Ljjl;->g:I

    sget-object v7, Lqms;->ai:Lqms;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    iget-boolean v8, v7, Lrcb;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v9, v7, Lrcb;->c:Z

    :cond_0
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lqms;

    const/4 v10, 0x6

    iput v10, v8, Lqms;->d:I

    iget v10, v8, Lqms;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lqms;->a:I

    sget-object v8, Lqos;->j:Lqos;

    invoke-virtual {v8}, Lrcg;->h()Lrcb;

    move-result-object v8

    iget-boolean v10, v8, Lrcb;->c:Z

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v9, v8, Lrcb;->c:Z

    :cond_1
    iget-object v10, v8, Lrcb;->b:Lrcg;

    check-cast v10, Lqos;

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lqos;->b:I

    iget v1, v10, Lqos;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lqos;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v10, Lqos;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v10, Lqos;->a:I

    iget-object v0, v0, Ljjr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x40

    iput v1, v10, Lqos;->a:I

    iput-object v0, v10, Lqos;->d:Ljava/lang/String;

    or-int/lit16 v0, v1, 0x80

    iput v0, v10, Lqos;->a:I

    iput-boolean v3, v10, Lqos;->e:Z

    or-int/lit16 v0, v0, 0x100

    iput v0, v10, Lqos;->a:I

    iput-boolean v4, v10, Lqos;->f:Z

    or-int/lit16 v0, v0, 0x200

    iput v0, v10, Lqos;->a:I

    iput-boolean v5, v10, Lqos;->g:Z

    or-int/lit16 v0, v0, 0x400

    iput v0, v10, Lqos;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v10, Lqos;->h:J

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lqos;->i:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v10, Lqos;->a:I

    iget-boolean v0, v7, Lrcb;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v9, v7, Lrcb;->c:Z

    :cond_2
    iget-object v0, v7, Lrcb;->b:Lrcg;

    check-cast v0, Lqms;

    invoke-virtual {v8}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lqms;->i:Lqos;

    iget v1, v0, Lqms;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lqms;->a:I

    return-object v7
.end method
