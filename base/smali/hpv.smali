.class public final synthetic Lhpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhqa;


# direct methods
.method public constructor <init>(Lhqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->a:Lhqa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhpv;->a:Lhqa;

    iget-object v0, v0, Lhqa;->b:Lima;

    invoke-interface {v0}, Lima;->b()Lqwl;

    move-result-object v0

    new-instance v1, Lhpx;

    invoke-direct {v1}, Lhpx;-><init>()V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
