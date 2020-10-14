.class public final synthetic Lply;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lpmj;


# direct methods
.method public constructor <init>(Lpmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lply;->a:Lpmj;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 3

    iget-object v0, p0, Lply;->a:Lpmj;

    iget-object v1, v0, Lpmj;->a:Lqwl;

    new-instance v2, Lpmg;

    invoke-direct {v2, v0}, Lpmg;-><init>(Lpmj;)V

    invoke-static {v2}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object v2

    iget-object v0, v0, Lpmj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Lqwl;)Lqwl;

    move-result-object v0

    return-object v0
.end method
