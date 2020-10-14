.class public final Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Ldjh;


# direct methods
.method public constructor <init>(Ldjh;)V
    .locals 0

    iput-object p1, p0, Ldjd;->a:Ldjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhuo;

    iget-object v0, p0, Ldjd;->a:Ldjh;

    iget-object v0, v0, Ldjh;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    sget-object v1, Ldig;->a:Ldig;

    invoke-virtual {v0, v1}, Ldig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldjd;->a:Ldjh;

    invoke-virtual {p1}, Ldjh;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Ldjd;->a:Ldjh;

    iget v1, p1, Lhuo;->a:F

    iput v1, v0, Ldjh;->n:F

    iget-object v0, v0, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    iget-object v0, p0, Ldjd;->a:Ldjh;

    iget p1, p1, Lhuo;->b:F

    iput p1, v0, Ldjh;->o:F

    iget-object v0, v0, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ldig;

    sget-object v2, Ldig;->a:Ldig;

    invoke-virtual {v1, v2}, Ldig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    sget-object v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setShadowEvFraction(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldih;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Ldih;F)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fraction is not illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
