.class public final Ldyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Leca;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcwn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldyf;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object v0, Leca;->a:Leca;

    iput-object v0, p0, Ldyf;->b:Leca;

    sget-object v0, Lcww;->ad:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldyf;->c:F

    sget-object v1, Lcww;->ae:Lcwo;

    invoke-interface {p1, v1}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ldyf;->d:F

    sget-object v1, Lcww;->af:Lcwo;

    invoke-interface {p1, v1}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Ldyf;->e:F

    sget-object v2, Lcww;->ag:Lcwo;

    invoke-interface {p1, v2}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Ldyf;->f:F

    sget-object v1, Lcww;->ah:Lcwo;

    invoke-interface {p1, v1}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Ldyf;->g:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldyf;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldyf;->b:Leca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Leca;->b:Leca;

    if-ne v1, v0, :cond_0

    iget v0, p0, Ldyf;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ldyf;->c:F

    :goto_0
    sget-object v2, Leca;->b:Leca;

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldyf;->f:F

    goto :goto_1

    :cond_1
    iget v1, p0, Ldyf;->d:F

    :goto_1
    new-instance v2, Ldye;

    iget v3, p0, Ldyf;->g:F

    invoke-direct {v2, v0, v1, v3}, Ldye;-><init>(FFF)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
