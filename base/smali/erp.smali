.class public final synthetic Lerp;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lerr;


# direct methods
.method public constructor <init>(Lerr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->a:Lerr;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 3

    iget-object v0, p0, Lerp;->a:Lerr;

    iget-object v0, v0, Lerr;->a:Lqwl;

    sget-object v1, Lerq;->a:Lpxm;

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method
