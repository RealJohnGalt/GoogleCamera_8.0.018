.class public final synthetic Lhar;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrof;Lrof;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhar;->a:Lrof;

    iput-object p2, p0, Lhar;->b:Lrof;

    iput-object p3, p0, Lhar;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhar;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 5

    iget-object v0, p0, Lhar;->a:Lrof;

    iget-object v1, p0, Lhar;->b:Lrof;

    iget-object v2, p0, Lhar;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhar;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lhas;

    invoke-direct {v4, v0, v1, v2}, Lhas;-><init>(Lrof;Lrof;Ljava/util/concurrent/Executor;)V

    invoke-static {v4, v3}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method
