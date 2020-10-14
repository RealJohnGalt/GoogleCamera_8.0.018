.class public final Lfuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojv;


# instance fields
.field public final synthetic a:Lojv;

.field public final synthetic b:Lqxb;


# direct methods
.method public constructor <init>(Lojv;Lqxb;)V
    .locals 0

    iput-object p1, p0, Lfuz;->a:Lojv;

    iput-object p2, p0, Lfuz;->b:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lojy;
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lojv;

    invoke-interface {v0}, Lojv;->a()Lojy;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lojv;

    invoke-interface {v0}, Lojv;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lojv;

    invoke-interface {v0}, Lojv;->c()V

    return-void
.end method

.method public final d()Lqwl;
    .locals 1

    iget-object v0, p0, Lfuz;->b:Lqxb;

    return-object v0
.end method
