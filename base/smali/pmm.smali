.class public final synthetic Lpmm;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lpmt;

.field public final b:Lqwl;

.field public final c:Lqvc;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpmt;Lqwl;Lqvc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmm;->a:Lpmt;

    iput-object p2, p0, Lpmm;->b:Lqwl;

    iput-object p3, p0, Lpmm;->c:Lqvc;

    iput-object p4, p0, Lpmm;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 5

    iget-object v0, p0, Lpmm;->a:Lpmt;

    iget-object v1, p0, Lpmm;->b:Lqwl;

    iget-object v2, p0, Lpmm;->c:Lqvc;

    iget-object v3, p0, Lpmm;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lpmo;

    invoke-direct {v4, v0, v2, v3}, Lpmo;-><init>(Lpmt;Lqvc;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object v0

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v1, v0, v2}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method
