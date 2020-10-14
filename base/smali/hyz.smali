.class public final Lhyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public static final a()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lmts;

    const-string v1, "PortraitProc"

    invoke-static {v1}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lmts;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
