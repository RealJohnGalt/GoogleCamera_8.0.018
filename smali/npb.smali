.class public abstract Lnpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lnqx;

.field public final c:Lqwl;


# direct methods
.method public constructor <init>(Lnqx;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpb;->b:Lnqx;

    iput-object p2, p0, Lnpb;->c:Lqwl;

    return-void
.end method


# virtual methods
.method public abstract a()Lnxw;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lnpb;->c:Lqwl;

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lnpb;->c:Lqwl;

    invoke-static {v0}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
