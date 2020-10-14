.class public abstract Lmbg;
.super Lmao;
.source "PG"

# interfaces
.implements Llwm;


# instance fields
.field public final q:Ljava/util/Set;

.field public final r:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILmat;Llxy;Llzd;)V
    .locals 11

    move-object v10, p0

    move-object v0, p4

    sget-object v1, Lmbi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lmbi;->b:Lmbi;

    if-nez v2, :cond_0

    new-instance v2, Lmbi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmbi;-><init>(Landroid/content/Context;)V

    sput-object v2, Lmbi;->b:Lmbi;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lmbi;->b:Lmbi;

    sget-object v5, Llvy;->a:Llvy;

    invoke-static/range {p5 .. p5}, Lmcj;->a(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lmcj;->a(Ljava/lang/Object;)V

    new-instance v7, Lmbe;

    move-object/from16 v1, p5

    invoke-direct {v7, v1}, Lmbe;-><init>(Llxy;)V

    new-instance v8, Lmbf;

    move-object/from16 v1, p6

    invoke-direct {v8, v1}, Lmbf;-><init>(Llzd;)V

    iget-object v9, v0, Lmat;->e:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lmao;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmbi;Llvz;ILmbe;Lmbf;Ljava/lang/String;)V

    iget-object v1, v0, Lmat;->a:Landroid/accounts/Account;

    iput-object v1, v10, Lmbg;->r:Landroid/accounts/Account;

    iget-object v0, v0, Lmat;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v0, v10, Lmbg;->q:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lmao;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbg;->q:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lmbg;->r:Landroid/accounts/Account;

    return-object v0
.end method

.method public final p()[Llvv;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Llvv;

    return-object v0
.end method
