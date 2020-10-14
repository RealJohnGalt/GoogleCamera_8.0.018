.class public final Ldch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public static final a()Lqwn;
    .locals 2

    invoke-static {}, Ldcg;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqwn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
