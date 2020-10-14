.class public final Lfqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lkke;->iVfQq:Ljava/lang/String;

    invoke-static {v0}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Llkd;->dTcWjqqk:Ljava/lang/String;

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
