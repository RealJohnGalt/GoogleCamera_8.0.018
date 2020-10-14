.class public final Ldke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkag;

.field public final c:Lmtl;

.field public final d:Lnxh;

.field public final e:Lmwh;

.field public f:Lhkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkag;Lmtl;Lnxh;Lmwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhkm;->D:Lhkm;

    iput-object v0, p0, Ldke;->f:Lhkm;

    iput-object p1, p0, Ldke;->a:Landroid/content/Context;

    iput-object p2, p0, Ldke;->b:Lkag;

    iput-object p3, p0, Ldke;->c:Lmtl;

    iput-object p4, p0, Ldke;->d:Lnxh;

    iput-object p5, p0, Ldke;->e:Lmwh;

    return-void
.end method

.method public static a(Lhkm;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lhkm;->D:Lhkm;

    const v1, 0x7f080336

    const v2, 0x7f080337

    if-ne p0, v0, :cond_0

    const v0, 0x7f080336

    goto :goto_0

    :cond_0
    const v0, 0x7f080337

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Lhkm;->B:Lhkm;

    if-ne p0, p1, :cond_1

    const p1, 0x7f080336

    goto :goto_1

    :cond_1
    const p1, 0x7f080337

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Lhkm;->C:Lhkm;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f080337

    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static a([Landroid/widget/FrameLayout;Lhkm;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    sget-object v2, Lhkm;->D:Lhkm;

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    goto :goto_4

    :cond_1
    :goto_2
    sget-object v2, Lhkm;->B:Lhkm;

    if-ne p1, v2, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    :goto_3
    sget-object v2, Lhkm;->C:Lhkm;

    if-ne p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    nop

    :goto_4
    aget-object v2, p0, v1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/2addr v1, v4

    goto :goto_0

    :cond_5
    return-void
.end method
