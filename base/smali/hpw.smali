.class public final synthetic Lhpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhqa;

.field public final b:Lqxb;


# direct methods
.method public constructor <init>(Lhqa;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->a:Lhqa;

    iput-object p2, p0, Lhpw;->b:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhpw;->a:Lhqa;

    iget-object v1, p0, Lhpw;->b:Lqxb;

    iget-object v0, v0, Lhqa;->b:Lima;

    invoke-interface {v0}, Lima;->a()Lqwl;

    move-result-object v0

    new-instance v2, Lhpy;

    invoke-direct {v2, v1}, Lhpy;-><init>(Lqxb;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {v0, v2, v1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
