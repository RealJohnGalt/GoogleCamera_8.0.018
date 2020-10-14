.class public final Lqlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Lqlu;


# instance fields
.field public final a:Lqlu;

.field public final c:Ljava/util/Deque;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqlt;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lqlt;->a:Lqlt;

    goto :goto_0

    :cond_0
    sget-object v0, Lqls;->a:Lqls;

    :goto_0
    sput-object v0, Lqlv;->b:Lqlu;

    return-void
.end method

.method public constructor <init>(Lqlu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lqlv;->c:Ljava/util/Deque;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqlv;->a:Lqlu;

    return-void
.end method

.method public static a()Lqlv;
    .locals 2

    new-instance v0, Lqlv;

    sget-object v1, Lqlv;->b:Lqlu;

    invoke-direct {v0, v1}, Lqlv;-><init>(Lqlu;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    iput-object p1, p0, Lqlv;->d:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lpyo;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqlv;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lqlv;->d:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, Lqlv;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqlv;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lqlv;->a:Lqlu;

    invoke-interface {v3, v1, v0, v2}, Lqlu;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqlv;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lpyo;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method
