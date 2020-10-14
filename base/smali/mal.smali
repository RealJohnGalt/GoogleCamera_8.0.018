.class public final Lmal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmaj;


# instance fields
.field public final synthetic a:Lmao;


# direct methods
.method public constructor <init>(Lmao;)V
    .locals 0

    iput-object p1, p0, Lmal;->a:Lmao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llvs;)V
    .locals 2

    invoke-virtual {p1}, Llvs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmal;->a:Lmao;

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Lmbg;

    iget-object v1, v1, Lmbg;->q:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lmao;->a(Lmbp;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmal;->a:Lmao;

    iget-object v0, v0, Lmao;->o:Lmbf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmbf;->a(Llvs;)V

    :cond_1
    return-void
.end method
