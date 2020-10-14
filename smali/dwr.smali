.class public final Ldwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwn;


# direct methods
.method public constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwr;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loog;
    .locals 3

    sget-object v0, Loqk;->c:Loqk;

    invoke-static {}, Loou;->a()Lonw;

    move-result-object v1

    invoke-static {}, Lomg;->a()Lolm;

    move-result-object v2

    invoke-static {p1, v2}, Lolk;->a(Ljava/lang/String;Lolm;)Lolk;

    move-result-object p1

    invoke-virtual {p1}, Lolk;->a()V

    invoke-static {p1}, Loou;->a(Lolk;)Lool;

    move-result-object p1

    new-instance v2, Loot;

    invoke-direct {v2, v0, v1}, Loot;-><init>(Loqk;Lonw;)V

    invoke-static {p1, v2}, Lomg;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lolu;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lomg;->b(Lolu;)Ljava/lang/Object;
    :try_end_0
    .catch Lolv; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Loof;

    invoke-direct {v1, p1, v0}, Loof;-><init>(Loog;Lolu;)V

    invoke-virtual {p1, v1}, Lool;->a(Loof;)V

    iget-object v0, p0, Ldwr;->a:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lope;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lope;-><init>(Loog;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loou;->a(Loog;)Loog;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Ldwr;->a:Lcwn;

    invoke-interface {p1}, Lcwn;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lopp;

    invoke-direct {p1, v0}, Lopp;-><init>(Loog;)V

    move-object v0, p1

    :cond_1
    iget-object p1, p0, Ldwr;->a:Lcwn;

    invoke-interface {p1}, Lcwn;->d()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lopf;

    invoke-direct {p1, v0}, Lopf;-><init>(Loog;)V

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lolv;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to create GLContext!"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
