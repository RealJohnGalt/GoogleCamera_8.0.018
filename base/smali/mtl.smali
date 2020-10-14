.class public final Lmtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lmtm;

.field public static final b:Lmtl;

.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Lmtm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmtg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lmtg;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lmtl;->a:Lmtm;

    new-instance v1, Lmtl;

    invoke-direct {v1, v0}, Lmtl;-><init>(Lmtm;)V

    sput-object v1, Lmtl;->b:Lmtl;

    new-instance v0, Lmtk;

    invoke-direct {v0}, Lmtk;-><init>()V

    sput-object v0, Lmtl;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lmtl;->a:Lmtm;

    invoke-direct {p0, v0}, Lmtl;-><init>(Lmtm;)V

    return-void
.end method

.method public constructor <init>(Lmtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtl;->d:Lmtm;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lmtl;->b()Z

    move-result v0

    const-string v1, "Not main thread."

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lmtl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lmtl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lmtl;->d:Lmtm;

    invoke-interface {v0, p1}, Lmtm;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmtl;->d:Lmtm;

    invoke-interface {v0, p1}, Lmtm;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
