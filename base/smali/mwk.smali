.class public final Lmwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lmwd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwk;->a:Ljava/lang/Object;

    new-instance p1, Lmwd;

    new-instance v0, Lmwj;

    invoke-direct {v0, p0}, Lmwj;-><init>(Lmwk;)V

    invoke-direct {p1, v0}, Lmwd;-><init>(Lpyj;)V

    iput-object p1, p0, Lmwk;->b:Lmwd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwk;->b:Lmwd;

    invoke-virtual {v0}, Lmwd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 1

    iget-object v0, p0, Lmwk;->b:Lmwd;

    invoke-virtual {v0, p1, p2}, Lmwd;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmwk;->b:Lmwd;

    invoke-virtual {v0}, Lmwd;->b()V

    return-void
.end method
