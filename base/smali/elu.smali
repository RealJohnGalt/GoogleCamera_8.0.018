.class public final Lelu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leky;


# instance fields
.field public final b:Lelq;

.field public final c:Leln;

.field public final d:Landroid/os/Looper;

.field public final e:Lelt;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leky;

    const-string v1, "VideoRecorder"

    invoke-direct {v0, v1}, Leky;-><init>(Ljava/lang/String;)V

    sput-object v0, Lelu;->a:Leky;

    return-void
.end method

.method public constructor <init>(Lelq;Leln;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lelu;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lelu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lelu;->b:Lelq;

    iput-object p2, p0, Lelu;->c:Leln;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoRecorderThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lelu;->d:Landroid/os/Looper;

    new-instance p2, Lelt;

    invoke-direct {p2, p0, p1}, Lelt;-><init>(Lelu;Landroid/os/Looper;)V

    iput-object p2, p0, Lelu;->e:Lelt;

    return-void
.end method

.method public static a(Lelq;Leln;)Lelu;
    .locals 1

    iget-object v0, p1, Leln;->b:Lelj;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Leln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lelu;

    invoke-direct {v0, p0, p1}, Lelu;-><init>(Lelq;Leln;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lelu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
