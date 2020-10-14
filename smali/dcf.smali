.class public final Ldcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public static final a()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ldcg;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lmts;

    invoke-direct {v1, v0}, Lmts;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
