.class public final synthetic Lhpn;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhpt;


# direct methods
.method public constructor <init>(Lhpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpn;->a:Lhpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhpn;->a:Lhpt;

    check-cast p1, Ljzt;

    invoke-virtual {p1}, Ljzt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Ljzt;->d:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lhpt;->a(Ljzt;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v4}, Lhpt;->a(Landroid/graphics/PointF;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method
