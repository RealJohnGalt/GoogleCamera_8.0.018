.class public final Lepw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfjb;
.implements Lfiy;
.implements Lfit;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivitySweeper"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lepw;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lepw;->d:Landroid/os/Handler;

    iput-wide p3, p0, Lepw;->e:J

    return-void
.end method

.method private final a()V
    .locals 2

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lepw;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lepw;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lepw;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 0

    invoke-direct {p0}, Lepw;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lepw;->a()V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lepw;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqaf;->b(Z)V

    iget-wide v0, p0, Lepw;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v0, Lepv;

    invoke-direct {v0, p0}, Lepv;-><init>(Lepw;)V

    iput-object v0, p0, Lepw;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lepw;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lepw;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-direct {p0}, Lepw;->a()V

    return-void
.end method
