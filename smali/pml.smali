.class public final synthetic Lpml;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lpmt;

.field public final b:Lqvc;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpmt;Lqvc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpml;->a:Lpmt;

    iput-object p2, p0, Lpml;->b:Lqvc;

    iput-object p3, p0, Lpml;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 2

    iget-object p1, p0, Lpml;->a:Lpmt;

    iget-object v0, p0, Lpml;->b:Lqvc;

    iget-object v1, p0, Lpml;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lpmt;->c:Lpmu;

    invoke-interface {p1, v0, v1}, Lpmu;->a(Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method
