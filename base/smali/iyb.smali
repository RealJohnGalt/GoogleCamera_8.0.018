.class public final synthetic Liyb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyb;->a:Lqwl;

    return-void
.end method


# virtual methods
.method public final a(Ljal;Ljan;)V
    .locals 2

    iget-object v0, p0, Liyb;->a:Lqwl;

    new-instance v1, Liyc;

    invoke-direct {v1, p1, p2}, Liyc;-><init>(Ljal;Ljan;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, p1}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    return-void
.end method
