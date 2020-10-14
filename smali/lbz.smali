.class public final Llbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Llkb;


# direct methods
.method public constructor <init>(Llkb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmtl;->a()V

    iput-object p1, p0, Llbz;->c:Llkb;

    const v0, 0x7f0b0077

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llbz;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01b7

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llbz;->b:Landroid/view/View;

    return-void
.end method
