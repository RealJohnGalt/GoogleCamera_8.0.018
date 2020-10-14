.class public final Lhlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvp;


# instance fields
.field public final a:Lnwx;

.field public final b:Lmtl;


# direct methods
.method public constructor <init>(Lnwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlv;->a:Lnwx;

    new-instance p1, Lmtl;

    invoke-direct {p1}, Lmtl;-><init>()V

    iput-object p1, p0, Lhlv;->b:Lmtl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhlv;->a:Lnwx;

    invoke-virtual {v0}, Lnwx;->a()Lnby;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 3

    new-instance v0, Lhlr;

    invoke-direct {v0, p2, p1}, Lhlr;-><init>(Ljava/util/concurrent/Executor;Lnch;)V

    iget-object v1, p0, Lhlv;->a:Lnwx;

    invoke-virtual {v1, v0}, Lnwx;->a(Lnwu;)V

    iget-object v1, p0, Lhlv;->b:Lmtl;

    new-instance v2, Lhlt;

    invoke-direct {v2, p0, p2, p1}, Lhlt;-><init>(Lhlv;Ljava/util/concurrent/Executor;Lnch;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lhlu;

    invoke-direct {p1, p0, v0}, Lhlu;-><init>(Lhlv;Lnwu;)V

    return-object p1
.end method
