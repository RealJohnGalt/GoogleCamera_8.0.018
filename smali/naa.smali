.class public final Lnaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyv;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Lmyw;

.field public final c:Lmzw;

.field public final d:Lqwm;

.field public final e:Lmwh;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/Queue;

.field public h:Lnca;

.field public final i:Ljava/util/Deque;

.field public j:J

.field public final k:Ljava/lang/Object;

.field public l:I

.field public final m:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lnaa;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lmyw;Lmzw;Lmwh;D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lnaa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lnaa;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnaa;->i:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnaa;->k:Ljava/lang/Object;

    iput-object p1, p0, Lnaa;->b:Lmyw;

    iput-object p2, p0, Lnaa;->c:Lmzw;

    iput-object p3, p0, Lnaa;->e:Lmwh;

    iput-wide p4, p0, Lnaa;->m:D

    const-string p1, "MEncOutput"

    invoke-static {p1}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lqxl;->a(Ljava/util/concurrent/ExecutorService;)Lqwm;

    move-result-object p1

    iput-object p1, p0, Lnaa;->d:Lqwm;

    const/4 p1, 0x1

    iput p1, p0, Lnaa;->l:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Lnaa;->m:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
