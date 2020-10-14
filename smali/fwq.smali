.class public final Lfwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojv;


# instance fields
.field public final a:Lfqv;

.field public final b:Lojv;


# direct methods
.method public constructor <init>(Lojv;Lfqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->b:Lojv;

    iput-object p2, p0, Lfwq;->a:Lfqv;

    return-void
.end method


# virtual methods
.method public final a()Lojy;
    .locals 2

    iget-object v0, p0, Lfwq;->b:Lojv;

    invoke-interface {v0}, Lojv;->a()Lojy;

    move-result-object v0

    new-instance v1, Lfwp;

    invoke-direct {v1, p0, v0}, Lfwp;-><init>(Lfwq;Lojy;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfwq;->b:Lojv;

    invoke-interface {v0}, Lojv;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfwq;->b:Lojv;

    invoke-interface {v0}, Lojv;->c()V

    return-void
.end method

.method public final d()Lqwl;
    .locals 1

    iget-object v0, p0, Lfwq;->b:Lojv;

    invoke-interface {v0}, Lojv;->d()Lqwl;

    move-result-object v0

    return-object v0
.end method
