.class public final Lmvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lnch;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmtj;

.field public d:Lmtj;


# direct methods
.method public constructor <init>(Lnch;Ljava/util/concurrent/Executor;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvf;->a:Lnch;

    iput-object p2, p0, Lmvf;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmvf;->c:Lmtj;

    invoke-virtual {p3}, Lmtj;->b()Lmtj;

    move-result-object p1

    iput-object p1, p0, Lmvf;->d:Lmtj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmvp;

    iget-object v0, p0, Lmvf;->d:Lmtj;

    iget-object v1, p0, Lmvf;->c:Lmtj;

    invoke-virtual {v1}, Lmtj;->b()Lmtj;

    move-result-object v1

    iput-object v1, p0, Lmvf;->d:Lmtj;

    iget-object v2, p0, Lmvf;->a:Lnch;

    iget-object v3, p0, Lmvf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmtj;->a(Lnca;)V

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method
