.class public final Lgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Lmvp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmve;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lmvp;

.field public e:Lmvp;

.field public f:Lnca;

.field public g:Lnca;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lmtl;->b:Lmtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgcz;->h:Z

    new-instance v1, Lmve;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgcz;->b:Lmve;

    iput-object v0, p0, Lgcz;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgcz;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 1

    iget-object v0, p0, Lgcz;->b:Lmve;

    invoke-virtual {v0, p1, p2}, Lmve;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmvp;)V
    .locals 2

    iget-object v0, p0, Lgcz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lgcu;

    invoke-direct {v1, p0, p1}, Lgcu;-><init>(Lgcz;Lmvp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lgcz;->b:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lgcz;->h:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lgcz;->d:Lmvp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lgcz;->e:Lmvp;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    sget-object v4, Lgcz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x33

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    sget-object v6, Lovy;->UyKux:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " secondaryReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lgcz;->b:Lmve;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmve;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgcz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lgcw;

    invoke-direct {v1, p0}, Lgcw;-><init>(Lgcz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
