.class public final synthetic Lhwa;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lqwl;

.field public final b:Lpxt;

.field public final c:Lpxt;

.field public final d:Lmtl;


# direct methods
.method public constructor <init>(Lqwl;Lpxt;Lpxt;Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwa;->a:Lqwl;

    iput-object p2, p0, Lhwa;->b:Lpxt;

    iput-object p3, p0, Lhwa;->c:Lpxt;

    iput-object p4, p0, Lhwa;->d:Lmtl;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 5

    iget-object v0, p0, Lhwa;->a:Lqwl;

    iget-object v1, p0, Lhwa;->b:Lpxt;

    iget-object v2, p0, Lhwa;->c:Lpxt;

    iget-object v3, p0, Lhwa;->d:Lmtl;

    new-instance v4, Lhwc;

    invoke-direct {v4, v1, v2}, Lhwc;-><init>(Lpxt;Lpxt;)V

    invoke-static {v0, v4, v3}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lhwd;->a:Lqvc;

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2, v3}, Lqua;->a(Lqwl;Ljava/lang/Class;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method
