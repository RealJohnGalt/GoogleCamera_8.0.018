.class public final Lkcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final synthetic a:Lkce;


# direct methods
.method public constructor <init>(Lkce;)V
    .locals 0

    iput-object p1, p0, Lkcd;->a:Lkce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lkcd;->a:Lkce;

    iget-object v0, v0, Lkce;->a:Lkcg;

    iget-object v1, v0, Lkcg;->a:Lmtl;

    new-instance v2, Lkcc;

    invoke-direct {v2, v0}, Lkcc;-><init>(Lkcg;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
