.class public final synthetic Lpmr;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lpms;

.field public final b:Lqvc;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpms;Lqvc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmr;->a:Lpms;

    iput-object p2, p0, Lpmr;->b:Lqvc;

    iput-object p3, p0, Lpmr;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 3

    iget-object v0, p0, Lpmr;->a:Lpms;

    iget-object v1, p0, Lpmr;->b:Lqvc;

    iget-object v2, p0, Lpmr;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lpms;->a:Lpmt;

    iget-object p1, p1, Lpmt;->c:Lpmu;

    invoke-interface {p1, v1, v2}, Lpmu;->a(Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method
