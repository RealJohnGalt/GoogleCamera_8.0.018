.class public final synthetic Ldmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldmx;

.field public final b:Lnhc;


# direct methods
.method public constructor <init>(Ldmx;Lnhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ldmx;

    iput-object p2, p0, Ldmw;->b:Lnhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldmw;->a:Ldmx;

    iget-object v1, p0, Ldmw;->b:Lnhc;

    iget-object v2, v0, Ldmx;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldow;

    invoke-virtual {v3}, Ldow;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldmx;->b:Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnig;

    invoke-virtual {v3, v1, v4}, Ldow;->a(Lnhc;Lnig;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lnhc;->close()V

    return-void
.end method
