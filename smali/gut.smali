.class public final Lgut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgtd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lgtd;->y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgut;->a:Ljava/util/List;

    new-instance v0, Lncc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lncc;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lpxw;->b(Z)V

    return-void
.end method
