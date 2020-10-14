.class public final Ldxt;
.super Lppc;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;

.field public final e:Lqwv;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Lppc;-><init>()V

    const-wide v0, 0x3fb1111120000000L    # 0.06666667014360428

    invoke-static {v0, v1}, Lqwv;->a(D)Lqwv;

    move-result-object v0

    iput-object v0, p0, Ldxt;->e:Lqwv;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldxt;->a:I

    iput-object p2, p0, Ldxt;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldxt;->d:Ljava/util/Set;

    iput-object p4, p0, Ldxt;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .locals 2

    iget-object v0, p0, Ldxt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxs;

    invoke-interface {v1, p1, p2, p3, p4}, Ldxs;->a(JFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldxt;->e:Lqwv;

    invoke-virtual {v0}, Lqwv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OisListener"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Lnxu;)V
    .locals 2

    iget-object v0, p0, Ldxt;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldxr;

    invoke-direct {v1, p0, p1}, Ldxr;-><init>(Ldxt;Lnxu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
