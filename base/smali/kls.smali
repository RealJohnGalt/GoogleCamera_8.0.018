.class public final synthetic Lkls;
.super Ljava/lang/Object;

# interfaces
.implements Lkll;


# instance fields
.field public final a:Lklz;


# direct methods
.method public constructor <init>(Lklz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkls;->a:Lklz;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p1, p0, Lkls;->a:Lklz;

    iget-object p2, p1, Lklz;->h:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lklz;->g:Lnch;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lklu;

    invoke-direct {v1, p1, v0}, Lklu;-><init>(Lklz;Lnch;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
