.class public final Laiw;
.super Lakh;
.source "PG"


# instance fields
.field public final synthetic a:Lajg;

.field public final b:Lakn;

.field public final c:I

.field public final d:Landroid/hardware/Camera;

.field public final e:Lajj;


# direct methods
.method public constructor <init>(Lajg;Lakn;ILandroid/hardware/Camera;Lajj;)V
    .locals 0

    iput-object p1, p0, Laiw;->a:Lajg;

    invoke-direct {p0}, Lakh;-><init>()V

    iput-object p2, p0, Laiw;->b:Lakn;

    iput-object p4, p0, Laiw;->d:Landroid/hardware/Camera;

    iput p3, p0, Laiw;->c:I

    iput-object p5, p0, Laiw;->e:Lajj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laiw;->c:I

    return v0
.end method

.method public final a(Lald;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lakh;->a(Lald;I)Z

    return-void
.end method

.method public final a(Landroid/os/Handler;Lajo;)V
    .locals 1

    new-instance v0, Lair;

    invoke-direct {v0, p0, p1, p2}, Lair;-><init>(Laiw;Landroid/os/Handler;Lajo;)V

    iget-object p1, p0, Laiw;->a:Lajg;

    sget-object p2, Lajg;->a:Lalk;

    iget-object p1, p1, Lajg;->f:Lalg;

    new-instance p2, Lais;

    invoke-direct {p2, p0, v0}, Lais;-><init>(Laiw;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {p1, p2}, Lalg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lfdd;)V
    .locals 2

    iget-object v0, p0, Laiw;->a:Lajg;

    sget-object v1, Lajg;->a:Lalk;

    iget-object v0, v0, Lajg;->f:Lalg;

    new-instance v1, Laio;

    invoke-direct {v1, p0, p1, p2}, Laio;-><init>(Laiw;Landroid/os/Handler;Lfdd;)V

    invoke-virtual {v0, v1}, Lalg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lfdf;Lajx;Lajx;)V
    .locals 7

    new-instance v5, Laiu;

    invoke-direct {v5, p0, p1, p4}, Laiu;-><init>(Laiw;Landroid/os/Handler;Lajx;)V

    :try_start_0
    iget-object p4, p0, Laiw;->a:Lajg;

    sget-object v0, Lajg;->a:Lalk;

    iget-object p4, p4, Lajg;->f:Lalg;

    new-instance v6, Laiv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laiv;-><init>(Laiw;Landroid/os/Handler;Lfdf;Lajx;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {p4, v6}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Laiw;->b:Lakn;

    check-cast p2, Lajg;

    iget-object p2, p2, Lajg;->g:Lalc;

    invoke-virtual {p2, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b()Laku;
    .locals 2

    new-instance v0, Lajj;

    iget-object v1, p0, Laiw;->e:Lajj;

    invoke-direct {v0, v1}, Lajj;-><init>(Lajj;)V

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lfdd;)V
    .locals 2

    iget-object v0, p0, Laiw;->a:Lajg;

    sget-object v1, Lajg;->a:Lalk;

    iget-object v0, v0, Lajg;->f:Lalg;

    new-instance v1, Laip;

    invoke-direct {v1, p0, p1, p2}, Laip;-><init>(Laiw;Landroid/os/Handler;Lfdd;)V

    invoke-virtual {v0, v1}, Lalg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lakn;
    .locals 1

    iget-object v0, p0, Laiw;->b:Lakn;

    return-object v0
.end method

.method public final d()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lakm;

    invoke-direct {v0}, Lakm;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Laiw;->a:Lajg;

    sget-object v3, Lajg;->a:Lalk;

    iget-object v2, v2, Lajg;->f:Lalg;

    new-instance v3, Lain;

    invoke-direct {v3, p0, v1, v0}, Lain;-><init>(Laiw;[Landroid/hardware/Camera$Parameters;Lakm;)V

    iget-object v0, v0, Lakm;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Lalg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Laiw;->b:Lakn;

    check-cast v2, Lajg;

    iget-object v2, v2, Lajg;->g:Lalc;

    invoke-virtual {v2, v0}, Lalc;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final e()Lald;
    .locals 3

    new-instance v0, Lajk;

    iget-object v1, p0, Laiw;->e:Lajj;

    invoke-virtual {p0}, Laiw;->d()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lajk;-><init>(Laku;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Laiw;->a:Lajg;

    iget-object v0, v0, Lajg;->d:Laiy;

    return-object v0
.end method

.method public final g()Lalg;
    .locals 1

    iget-object v0, p0, Laiw;->a:Lajg;

    iget-object v0, v0, Lajg;->f:Lalg;

    return-object v0
.end method

.method public final h()Lale;
    .locals 2

    iget-object v0, p0, Laiw;->a:Lajg;

    sget-object v1, Lajg;->a:Lalk;

    iget-object v0, v0, Lajg;->e:Lale;

    return-object v0
.end method
