.class public final Lhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnhm;

.field public final c:Lbdu;

.field public final d:Lmuf;

.field public final e:Lgql;

.field public final f:Lmwh;

.field public final g:Lhuk;

.field public final h:Lmve;

.field public i:Lqxb;

.field public final j:Lmtj;

.field public final k:Lmvp;

.field public final l:I

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pckstdt2f"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhoy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnhm;Lbdu;Lmtj;Lmuf;Lgql;Ldij;Lhuk;Lmve;ILmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy;->b:Lnhm;

    iput-object p2, p0, Lhoy;->c:Lbdu;

    iput-object p3, p0, Lhoy;->j:Lmtj;

    iput-object p4, p0, Lhoy;->d:Lmuf;

    iput-object p5, p0, Lhoy;->e:Lgql;

    iget-object p1, p6, Ldij;->a:Lmwh;

    iput-object p1, p0, Lhoy;->f:Lmwh;

    iput-object p7, p0, Lhoy;->g:Lhuk;

    iput-object p8, p0, Lhoy;->h:Lmve;

    iput-object p10, p0, Lhoy;->k:Lmvp;

    iput p9, p0, Lhoy;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lbcq;)Lbdt;
    .locals 5

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lhoy;->d:Lmuf;

    invoke-virtual {v0}, Lmuf;->a()V

    iget-object v0, p0, Lhoy;->g:Lhuk;

    invoke-virtual {v0}, Lhuk;->c()V

    iget-boolean v0, p0, Lhoy;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lhoy;->m:Z

    iget-object v0, p0, Lhoy;->j:Lmtj;

    iget-object v2, p0, Lhoy;->f:Lmwh;

    new-instance v3, Lhow;

    invoke-direct {v3, p0}, Lhow;-><init>(Lhoy;)V

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    :cond_0
    iget-object v0, p0, Lhoy;->b:Lnhm;

    invoke-interface {v0}, Lnhm;->c()Lnha;

    move-result-object v0

    iget-object v2, p0, Lhoy;->h:Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Lifi;

    iget v2, v2, Lifi;->h:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lnha;->c(Ljava/lang/Integer;)V

    iget-object v1, p0, Lhoy;->c:Lbdu;

    iget-object v2, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdu;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lnha;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v1, p0, Lhoy;->c:Lbdu;

    iget-object v2, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdu;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lnha;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v0}, Lnha;->a()Lnhb;

    move-result-object v0

    iget-object v1, p0, Lhoy;->b:Lnhm;

    invoke-static {}, Lifv;->a()Lnie;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnhm;->a(Lnhb;Lnie;)V

    invoke-virtual {p0}, Lhoy;->a()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lhoy;->i:Lqxb;

    new-instance v1, Lhox;

    invoke-direct {v1, p0, v0, p1}, Lhox;-><init>(Lhoy;Lqxb;Lbcq;)V

    return-object v1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lhoy;->k:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirk;

    iget v1, p0, Lhoy;->l:I

    int-to-long v1, v1

    sget-object v3, Lirk;->d:Lirk;

    invoke-virtual {v0, v3}, Lirk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v0, v0, Lirk;->g:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Lhoy;->d:Lmuf;

    new-instance v3, Lhov;

    invoke-direct {v3, p0}, Lhov;-><init>(Lhoy;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v1, v2, v4}, Lmuf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lhoy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
