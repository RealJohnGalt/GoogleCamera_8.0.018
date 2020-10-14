.class public final Llsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llsz;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile d:Llst;

.field public final e:Llsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmcj;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Llsz;->b:Landroid/content/Context;

    new-instance p1, Llsw;

    invoke-direct {p1, p0}, Llsw;-><init>(Llsz;)V

    iput-object p1, p0, Llsz;->e:Llsw;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, Llsr;

    invoke-direct {p1}, Llsr;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Llsy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lmcj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llsz;->e:Llsw;

    invoke-virtual {v0, p1}, Llsw;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
