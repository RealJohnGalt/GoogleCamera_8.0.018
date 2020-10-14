.class public final synthetic Lfqq;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field public final a:Lfrj;

.field public final b:Lqwl;


# direct methods
.method public constructor <init>(Lfrj;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqq;->a:Lfrj;

    iput-object p2, p0, Lfqq;->b:Lqwl;

    return-void
.end method


# virtual methods
.method public final a(Ledf;IJLnxu;)V
    .locals 0

    iget-object p1, p0, Lfqq;->a:Lfrj;

    iget-object p2, p0, Lfqq;->b:Lqwl;

    new-instance p5, Lfqw;

    invoke-direct {p5, p1, p2, p3, p4}, Lfqw;-><init>(Lfrj;Lqwl;J)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-interface {p2, p5, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
