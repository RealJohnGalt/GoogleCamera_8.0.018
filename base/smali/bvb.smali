.class public final Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lbvp;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lbvw;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbvp;Ljava/lang/String;Lbvw;Lbvu;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbvb;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lbvb;->d:Lbvp;

    iput-object p2, p0, Lbvb;->a:Ljava/lang/String;

    iput-object p3, p0, Lbvb;->f:Lbvw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbvb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbvb;->b:Ljava/util/Deque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbvb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
