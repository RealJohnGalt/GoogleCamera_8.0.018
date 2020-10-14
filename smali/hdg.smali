.class public final synthetic Lhdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lnde;

.field public final c:Lqxb;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnde;Lqxb;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhdg;->b:Lnde;

    iput-object p3, p0, Lhdg;->c:Lqxb;

    iput-object p4, p0, Lhdg;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhdg;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhdg;->b:Lnde;

    iget-object v2, p0, Lhdg;->c:Lqxb;

    iget-object v3, p0, Lhdg;->d:Lrof;

    new-instance v4, Lhdh;

    invoke-direct {v4, v2, v3}, Lhdh;-><init>(Lqxb;Lrof;)V

    const-string v2, "PictureTaker"

    invoke-interface {v1, v2, v4}, Lnde;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
