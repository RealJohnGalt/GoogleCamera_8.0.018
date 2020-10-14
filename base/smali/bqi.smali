.class public final Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqi;->a:Lrof;

    iput-object p2, p0, Lbqi;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lbqi;
    .locals 1

    new-instance v0, Lbqi;

    invoke-direct {v0, p0, p1}, Lbqi;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbqi;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwl;

    iget-object v1, p0, Lbqi;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwl;

    const/4 v2, 0x2

    new-array v2, v2, [Lqwl;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lqxl;->b([Lqwl;)Lqwe;

    move-result-object v0

    sget-object v1, Lbpy;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-virtual {v0, v1, v2}, Lqwe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method
