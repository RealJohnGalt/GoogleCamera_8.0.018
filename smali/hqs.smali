.class public final synthetic Lhqs;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Lhqw;


# direct methods
.method public constructor <init>(Lhqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqs;->a:Lhqw;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 3

    iget-object v0, p0, Lhqs;->a:Lhqw;

    iget-boolean v1, v0, Lhqw;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhqw;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    new-instance v2, Lhqu;

    invoke-direct {v2, v0, p1}, Lhqu;-><init>(Lhqw;Lnnr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
