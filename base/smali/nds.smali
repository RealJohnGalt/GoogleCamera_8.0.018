.class public final Lnds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndo;


# instance fields
.field public final a:Lncr;

.field public final b:Ljava/util/Set;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lncr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnds;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lnds;->c:I

    const-string v0, "AudioRestrictApi"

    invoke-interface {p1, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnds;->a:Lncr;

    invoke-static {p2}, Lqxl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lnds;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lnds;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lndr;

    invoke-direct {v1, p0, p1}, Lndr;-><init>(Lnds;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnfm;)V
    .locals 2

    iget-object v0, p0, Lnds;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lndp;

    invoke-direct {v1, p0, p1}, Lndp;-><init>(Lnds;Lnfm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lnfm;)V
    .locals 2

    iget-object v0, p0, Lnds;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lndq;

    invoke-direct {v1, p0, p1}, Lndq;-><init>(Lnds;Lnfm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
