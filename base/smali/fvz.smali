.class public final Lfvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojv;


# instance fields
.field public final a:Lfvy;

.field public final b:Lojv;


# direct methods
.method public constructor <init>(Lfvy;Lojv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfvz;->b:Lojv;

    iput-object p1, p0, Lfvz;->a:Lfvy;

    return-void
.end method


# virtual methods
.method public final a()Lojy;
    .locals 3

    iget-object v0, p0, Lfvz;->b:Lojv;

    invoke-interface {v0}, Lojv;->a()Lojy;

    move-result-object v0

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    new-instance v2, Lfvx;

    invoke-direct {v2, p0, v1, v0}, Lfvx;-><init>(Lfvz;Lqxb;Lojy;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfvz;->b:Lojv;

    invoke-interface {v0}, Lojv;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfvz;->b:Lojv;

    invoke-interface {v0}, Lojv;->c()V

    return-void
.end method

.method public final d()Lqwl;
    .locals 1

    iget-object v0, p0, Lfvz;->b:Lojv;

    invoke-interface {v0}, Lojv;->d()Lqwl;

    move-result-object v0

    return-object v0
.end method
