.class public abstract Lakh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lald;)V
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lakh;->g()Lalg;

    move-result-object v0

    new-instance v1, Lakd;

    invoke-direct {v1, p0, p1}, Lakd;-><init>(Lakh;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakh;->c()Lakn;

    move-result-object v0

    invoke-virtual {v0}, Lakn;->e()Lalc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract a(Landroid/os/Handler;Lajo;)V
.end method

.method public final a(Landroid/os/Handler;Laki;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lakh;->g()Lalg;

    move-result-object v0

    new-instance v1, Lakf;

    invoke-direct {v1, p0, p1, p2}, Lakf;-><init>(Lakh;Landroid/os/Handler;Laki;)V

    invoke-virtual {v0, v1}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakh;->c()Lakn;

    move-result-object p2

    invoke-virtual {p2}, Lakn;->e()Lalc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract a(Landroid/os/Handler;Lfdd;)V
.end method

.method public abstract a(Landroid/os/Handler;Lfdf;Lajx;Lajx;)V
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lakh;->g()Lalg;

    move-result-object v0

    new-instance v1, Lakb;

    invoke-direct {v1, p0, p1}, Lakb;-><init>(Lakh;Z)V

    invoke-virtual {v0, v1}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakh;->c()Lakn;

    move-result-object v0

    invoke-virtual {v0}, Lakn;->e()Lalc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lakh;->g()Lalg;

    move-result-object v0

    new-instance v1, Lajy;

    invoke-direct {v1, p0, p1}, Lajy;-><init>(Lakh;[B)V

    invoke-virtual {v0, v1}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakh;->c()Lakn;

    move-result-object v0

    invoke-virtual {v0}, Lakn;->e()Lalc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected final a(Lald;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lakn;->i:Lalk;

    invoke-static {p1}, Lall;->c(Lalk;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lakh;->b()Laku;

    move-result-object v1

    iget v2, p1, Lald;->p:F

    sget-object v3, Lakp;->a:Lakp;

    invoke-virtual {v1, v3}, Laku;->a(Lakp;)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    sget-object p1, Laku;->a:Lalk;

    invoke-static {p1}, Lall;->c(Lalk;)V

    goto/16 :goto_4

    :cond_1
    iget v2, p1, Lald;->p:F

    iget v3, v1, Laku;->t:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    sget-object p2, Laku;->a:Lalk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zoom ratio is not supported: ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lald;->p:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lall;->c(Lalk;)V

    goto/16 :goto_4

    :cond_2
    iget v2, p1, Lald;->q:I

    iget v3, v1, Laku;->o:I

    if-gt v2, v3, :cond_d

    iget v3, v1, Laku;->n:I

    if-ge v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p1, Lald;->s:Lakr;

    invoke-virtual {v1, v2}, Laku;->a(Lakr;)Z

    move-result v3

    const-string v4, "null"

    if-nez v3, :cond_6

    sget-object v3, Lakr;->e:Lakr;

    invoke-virtual {v1, v3}, Laku;->a(Lakr;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Laku;->a:Lalk;

    const-string v3, "Focus mode not supported... trying FIXED"

    invoke-static {v2, v3}, Lall;->b(Lalk;Ljava/lang/String;)V

    sget-object v2, Lakr;->e:Lakr;

    iput-object v2, p1, Lald;->s:Lakr;

    goto :goto_0

    :cond_4
    sget-object p1, Laku;->a:Lalk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Focus mode not supported:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lakr;->name()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lall;->c(Lalk;)V

    goto/16 :goto_4

    :cond_6
    :goto_0
    iget-object v2, p1, Lald;->r:Lakq;

    invoke-virtual {v1, v2}, Laku;->a(Lakq;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Laku;->a:Lalk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flash mode not supported:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lakq;->name()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lall;->c(Lalk;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Lald;->d()Lalj;

    move-result-object v2

    iget-object v3, v1, Laku;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lald;->c()Lalj;

    move-result-object v2

    iget-object v3, v1, Laku;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v2, p1, Lald;->v:Z

    if-eqz v2, :cond_a

    sget-object v2, Lakp;->g:Lakp;

    invoke-virtual {v1, v2}, Laku;->a(Lakp;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Laku;->a:Lalk;

    invoke-static {p1}, Lall;->c(Lalk;)V

    goto :goto_4

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lald;->a()Lald;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lakh;->g()Lalg;

    move-result-object v0

    new-instance v1, Laka;

    invoke-direct {v1, p0, p2, p1}, Laka;-><init>(Lakh;ILald;)V

    invoke-virtual {v0, v1}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakh;->c()Lakn;

    move-result-object p2

    invoke-virtual {p2}, Lakn;->e()Lalc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_b
    sget-object p1, Laku;->a:Lalk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported preview size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lall;->c(Lalk;)V

    goto :goto_4

    :cond_c
    sget-object p1, Laku;->a:Lalk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported photo size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lall;->c(Lalk;)V

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p1, Laku;->a:Lalk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exposure compensation index is not supported. Min = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Laku;->n:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Laku;->o:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", setting = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lall;->c(Lalk;)V

    :goto_4
    sget-object p1, Lakn;->i:Lalk;

    const-string p2, "Unsupported settings in applySettings()"

    invoke-static {p1, p2}, Lall;->b(Lalk;Ljava/lang/String;)V

    return v0
.end method

.method public abstract b()Laku;
.end method

.method public abstract b(Landroid/os/Handler;Lfdd;)V
.end method

.method public abstract c()Lakn;
.end method

.method public abstract d()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()Lald;
.end method

.method public abstract f()Landroid/os/Handler;
.end method

.method public abstract g()Lalg;
.end method

.method public abstract h()Lale;
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lakh;->h()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lakm;

    invoke-direct {v0}, Lakm;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lakh;->g()Lalg;

    move-result-object v1

    new-instance v2, Lake;

    invoke-direct {v2, p0, v0}, Lake;-><init>(Lakh;Lakm;)V

    iget-object v0, v0, Lakm;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v3, Lkgj;->lCMO:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lalg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lakh;->c()Lakn;

    move-result-object v1

    invoke-virtual {v1}, Lakn;->e()Lalc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalc;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
