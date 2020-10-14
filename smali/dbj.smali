.class public final Ldbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JankMonitorMode"

    invoke-static {v0}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldbj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lmwh;Lbfx;Ldbs;Lkxo;)Ljhx;
    .locals 1

    new-instance v0, Ldbg;

    invoke-direct {v0, p1, p0, p2, p3}, Ldbg;-><init>(Lbfx;Lmwh;Ldbs;Lkxo;)V

    return-object v0
.end method
