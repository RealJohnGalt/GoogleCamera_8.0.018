.class public final Lhot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgql;

.field public final c:Lbdy;

.field public final d:Lnhm;

.field public final e:Lbdu;

.field public final f:Lhuk;

.field public final g:Lmve;

.field public h:Lqxb;

.field public final i:Ljava/lang/Runnable;

.field public final j:Lmuf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckScnChT2F"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhot;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnhm;Lmuf;Lbdy;Lgql;Lbdu;Lhuk;Lmve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhor;

    invoke-direct {v0, p0}, Lhor;-><init>(Lhot;)V

    iput-object v0, p0, Lhot;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lhot;->j:Lmuf;

    iput-object p3, p0, Lhot;->c:Lbdy;

    iput-object p4, p0, Lhot;->b:Lgql;

    iput-object p1, p0, Lhot;->d:Lnhm;

    iput-object p5, p0, Lhot;->e:Lbdu;

    iput-object p6, p0, Lhot;->f:Lhuk;

    iput-object p7, p0, Lhot;->g:Lmve;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhot;->j:Lmuf;

    new-instance v1, Lhos;

    invoke-direct {v1, p0}, Lhos;-><init>(Lhot;)V

    invoke-virtual {v0, v1}, Lmuf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lhot;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbcq;)Lbdt;
    .locals 3

    iget-object v0, p0, Lhot;->j:Lmuf;

    invoke-virtual {v0}, Lmuf;->a()V

    iget-object v0, p0, Lhot;->h:Lqxb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqxb;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lhot;->c:Lbdy;

    iget-object v2, p0, Lhot;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbdy;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhot;->f:Lhuk;

    invoke-virtual {v0}, Lhuk;->c()V

    iget-object v0, p0, Lhot;->d:Lnhm;

    invoke-interface {v0}, Lnhm;->c()Lnha;

    move-result-object v0

    iget-object v2, p0, Lhot;->g:Lmve;

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

    iget-object v1, p0, Lhot;->e:Lbdu;

    iget-object v2, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdu;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lnha;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v1, p0, Lhot;->e:Lbdu;

    iget-object v2, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdu;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lnha;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v0}, Lnha;->a()Lnhb;

    move-result-object v0

    iget-object v1, p0, Lhot;->d:Lnhm;

    invoke-static {}, Lifv;->a()Lnie;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnhm;->a(Lnhb;Lnie;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lhot;->h:Lqxb;

    invoke-direct {p0}, Lhot;->a()V

    new-instance v1, Lhoq;

    invoke-direct {v1, p0, v0, p1}, Lhoq;-><init>(Lhot;Lqxb;Lbcq;)V

    return-object v1
.end method
