.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwf;


# instance fields
.field public final synthetic a:Lidm;

.field public final synthetic b:Lgxt;


# direct methods
.method public constructor <init>(Lgxt;Lidm;)V
    .locals 0

    iput-object p1, p0, Lgxr;->b:Lgxt;

    iput-object p2, p0, Lgxr;->a:Lidm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 5

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget-object v1, p0, Lgxr;->b:Lgxt;

    iget-object v2, v1, Lgxt;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgxs;

    iget-object v4, p0, Lgxr;->a:Lidm;

    invoke-direct {v3, v1, v4, v0}, Lgxs;-><init>(Lgxt;Lidm;Lqxb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lqwl;
    .locals 2

    iget-object v0, p0, Lgxr;->a:Lidm;

    iget-object v0, v0, Lidm;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->close()V

    new-instance v0, Lngd;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lngd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v0

    return-object v0
.end method
