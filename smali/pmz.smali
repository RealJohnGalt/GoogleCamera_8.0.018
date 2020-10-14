.class public final Lpmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplk;


# instance fields
.field public final a:Lrdo;


# direct methods
.method public constructor <init>(Lrdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmz;->a:Lrdo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lpmi;)Lqwl;
    .locals 2

    instance-of v0, p1, Lrcs;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lrcs;

    if-nez v0, :cond_0

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lpmz;->a:Lrdo;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    iget-object p2, p2, Lpmi;->a:Lpmj;

    new-instance v1, Lpmf;

    invoke-direct {v1, p2}, Lpmf;-><init>(Lpmj;)V

    invoke-static {v1}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object v1

    iget-object p2, p2, Lpmj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p2

    new-instance v0, Lpmy;

    invoke-direct {v0, p1}, Lpmy;-><init>(Ljava/io/IOException;)V

    const-class p1, Ljava/io/IOException;

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {p2, p1, v0, v1}, Lqua;->a(Lqwl;Ljava/lang/Class;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method
