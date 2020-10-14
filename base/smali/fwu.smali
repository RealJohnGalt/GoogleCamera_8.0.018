.class public final Lfwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILqwl;Ljava/util/concurrent/Executor;)Lojv;
    .locals 1

    :try_start_0
    invoke-static {}, Loja;->a()Loiz;

    move-result-object p3

    const/4 v0, 0x2

    iput v0, p3, Loiz;->b:I

    invoke-virtual {p3}, Loiz;->a()Loja;

    move-result-object p3

    invoke-static {p1, p3}, Loiy;->a(Ljava/io/FileOutputStream;Loja;)Loix;

    move-result-object p3

    invoke-interface {p3, p2}, Loix;->a(I)V

    new-instance p2, Loiw;

    invoke-direct {p2, p1, p3, p4}, Loiw;-><init>(Ljava/io/FileOutputStream;Loix;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lojc;

    invoke-direct {p2, p1}, Lojc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
