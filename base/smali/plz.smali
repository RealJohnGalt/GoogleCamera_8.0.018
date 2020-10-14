.class public final synthetic Lplz;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lpmj;

.field public final b:Lqwl;

.field public final c:Lqvc;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpmj;Lqwl;Lqvc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplz;->a:Lpmj;

    iput-object p2, p0, Lplz;->b:Lqwl;

    iput-object p3, p0, Lplz;->c:Lqvc;

    iput-object p4, p0, Lplz;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 6

    iget-object v0, p0, Lplz;->a:Lpmj;

    iget-object v1, p0, Lplz;->b:Lqwl;

    iget-object v2, p0, Lplz;->c:Lqvc;

    iget-object v3, p0, Lplz;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lpma;

    invoke-direct {v4, v0}, Lpma;-><init>(Lpmj;)V

    sget-object v5, Lqvl;->a:Lqvl;

    invoke-static {v1, v4, v5}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v2

    new-instance v3, Lpmc;

    invoke-direct {v3, v0, v1, v2}, Lpmc;-><init>(Lpmj;Lqwl;Lqwl;)V

    invoke-static {v3}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object v0

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {v2, v0, v1}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method
