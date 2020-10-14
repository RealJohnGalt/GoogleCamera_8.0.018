.class public final Lllv;
.super Lpne;
.source "PG"


# instance fields
.field public final synthetic a:Lllx;

.field public final b:Lnhc;

.field public final c:Z

.field public final d:Lndg;


# direct methods
.method public constructor <init>(Lllx;Lnhc;Z)V
    .locals 0

    iput-object p1, p0, Lllv;->a:Lllx;

    invoke-direct {p0}, Lpne;-><init>()V

    iput-object p2, p0, Lllv;->b:Lnhc;

    iput-boolean p3, p0, Lllv;->c:Z

    iget-object p1, p1, Lllx;->c:Lnde;

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const-string p2, "VFE.FrameToImg"

    goto :goto_0

    :cond_0
    const-string p2, "VFE.FrameToMd"

    :goto_0
    invoke-interface {p1, p2}, Lnde;->c(Ljava/lang/String;)Lndg;

    move-result-object p1

    iput-object p1, p0, Lllv;->d:Lndg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lllv;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lllv;->d:Lndg;

    invoke-interface {v0}, Lndg;->a()V

    iget-object v0, p0, Lllv;->a:Lllx;

    iget-object v1, p0, Lllv;->b:Lnhc;

    invoke-virtual {v0, v1}, Lllx;->a(Lnhc;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lllv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllv;->d:Lndg;

    invoke-interface {v0}, Lndg;->a()V

    iget-object v0, p0, Lllv;->a:Lllx;

    iget-object v1, p0, Lllv;->b:Lnhc;

    invoke-virtual {v0, v1}, Lllx;->a(Lnhc;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lllv;->a:Lllx;

    iget-object v0, v0, Lllx;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
