.class public final synthetic Lkjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkke;


# direct methods
.method public constructor <init>(Lkke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjb;->a:Lkke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkjb;->a:Lkke;

    iget-object v1, v0, Lkke;->d:Ljlf;

    sget-object v2, Ljkw;->a:Ljkw;

    invoke-virtual {v1, v2}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object v1, v0, Lkke;->a:Lfkk;

    sget-object v2, Lqqv;->g:Lqqv;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    iget-object v3, v0, Lkke;->b:Llhg;

    invoke-static {v3}, Llhd;->c(Llhg;)I

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_0
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqqv;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lqqv;->b:I

    iget v3, v4, Lqqv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lqqv;->a:I

    iget-object v3, v0, Lkke;->c:Llhg;

    invoke-static {v3}, Llhd;->c(Llhg;)I

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_1
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lqqv;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lqqv;->c:I

    iget v3, v4, Lqqv;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v4, Lqqv;->a:I

    iput v6, v4, Lqqv;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lqqv;->a:I

    iget-object v0, v0, Lkke;->d:Ljlf;

    iget-wide v6, v0, Ljlf;->i:J

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lqqv;->a:I

    iput-wide v6, v4, Lqqv;->d:J

    sget-object v3, Ljkw;->a:Ljkw;

    invoke-virtual {v0, v3}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v3

    iget-boolean v0, v2, Lrcb;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_2
    iget-object v0, v2, Lrcb;->b:Lrcg;

    check-cast v0, Lqqv;

    iget v5, v0, Lqqv;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lqqv;->a:I

    iput-wide v3, v0, Lqqv;->e:J

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqqv;

    invoke-interface {v1, v0}, Lfkk;->a(Lqqv;)V

    return-void
.end method
