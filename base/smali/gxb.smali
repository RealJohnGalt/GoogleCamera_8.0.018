.class public final synthetic Lgxb;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Lgxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 2

    iget-object v0, p0, Lgxb;->a:Lgxl;

    check-cast p1, Lidm;

    iget-object v0, v0, Lgxl;->e:Lgxm;

    iget-object v0, v0, Lgxm;->f:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldls;

    invoke-interface {v0, p1}, Ldls;->a(Lidm;)Lqwl;

    move-result-object v0

    new-instance v1, Lgxf;

    invoke-direct {v1, p1}, Lgxf;-><init>(Lidm;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, p1}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method
