.class public final Llyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llvs;

.field public final synthetic b:Llym;


# direct methods
.method public constructor <init>(Llym;Llvs;)V
    .locals 0

    iput-object p1, p0, Llyl;->b:Llym;

    iput-object p2, p0, Llyl;->a:Llvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llyl;->b:Llym;

    iget-object v1, v0, Llym;->e:Llyn;

    sget-object v2, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Llyn;->l:Ljava/util/Map;

    iget-object v0, v0, Llym;->b:Llxo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llyl;->a:Llvs;

    invoke-virtual {v1}, Llvs;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llyl;->b:Llym;

    const/4 v2, 0x1

    iput-boolean v2, v1, Llym;->d:Z

    iget-object v1, v1, Llym;->a:Llwm;

    invoke-interface {v1}, Llwm;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Llyl;->b:Llym;

    invoke-virtual {v0}, Llym;->a()V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Llyl;->b:Llym;

    iget-object v1, v1, Llym;->a:Llwm;

    const/4 v2, 0x0

    invoke-interface {v1}, Llwm;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Llwm;->a(Lmbp;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Llyl;->b:Llym;

    iget-object v1, v1, Llym;->a:Llwm;

    const-string v2, "Failed to get service from broker."

    invoke-interface {v1, v2}, Llwm;->a(Ljava/lang/String;)V

    new-instance v1, Llvs;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llvs;-><init>(I)V

    invoke-virtual {v0, v1}, Llyj;->a(Llvs;)V

    return-void

    :cond_2
    iget-object v1, p0, Llyl;->a:Llvs;

    invoke-virtual {v0, v1}, Llyj;->a(Llvs;)V

    return-void
.end method
