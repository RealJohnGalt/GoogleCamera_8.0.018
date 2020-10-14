.class public final Ldot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldni;


# instance fields
.field public final synthetic a:Ldov;


# direct methods
.method public constructor <init>(Ldov;)V
    .locals 0

    iput-object p1, p0, Ldot;->a:Ldov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldot;->a:Ldov;

    iget-object v0, v0, Ldov;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldni;

    invoke-interface {v1}, Ldni;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnsr;Lbhk;)V
    .locals 2

    iget-object v0, p0, Ldot;->a:Ldov;

    iget-object v0, v0, Ldov;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldni;

    invoke-interface {v1, p1, p2}, Ldni;->a(Lnsr;Lbhk;)V

    goto :goto_0

    :cond_0
    return-void
.end method
