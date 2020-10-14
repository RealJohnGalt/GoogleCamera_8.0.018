.class public final Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;
.implements Ljhx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfhz;

.field public final c:Lbly;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnde;Lfhz;Lbly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmj;->a:Landroid/content/Context;

    iput-object p2, p0, Lhmj;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhmj;->e:Lnde;

    iput-object p4, p0, Lhmj;->b:Lfhz;

    iput-object p5, p0, Lhmj;->c:Lbly;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhmj;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhmj;->e:Lnde;

    new-instance v2, Lhmh;

    invoke-direct {v2, p0}, Lhmh;-><init>(Lhmj;)V

    const-string v3, "PhenotypeHelper#commitFlags"

    invoke-interface {v1, v3, v2}, Lnde;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lhmj;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhmj;->e:Lnde;

    new-instance v2, Lhmg;

    invoke-direct {v2, p0}, Lhmg;-><init>(Lhmj;)V

    const-string v3, "PhenotypeHelper#retrieveFlags"

    invoke-interface {v1, v3, v2}, Lnde;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
