.class public final Lhnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmx;


# instance fields
.field public final synthetic a:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;)V
    .locals 0

    iput-object p1, p0, Lhnb;->a:Lhnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnie;
    .locals 3

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object v0

    iget-object v1, p0, Lhnb;->a:Lhnc;

    iget-boolean v1, v1, Lhnc;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lnid;->b(I)V

    invoke-virtual {v0, v2}, Lnid;->a(I)V

    invoke-virtual {v0, v2}, Lnid;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnid;->a(Z)V

    invoke-virtual {v0}, Lnid;->a()Lnie;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
