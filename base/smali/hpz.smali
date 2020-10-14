.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnie;
    .locals 3

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnid;->b(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lnid;->a(I)V

    invoke-virtual {v0, v1}, Lnid;->c(I)V

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
