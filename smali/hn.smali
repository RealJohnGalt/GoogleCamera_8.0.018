.class public final Lhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lhu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu;-><init>(Lhu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhu;)V
    .locals 1

    invoke-direct {p0}, Lhn;-><init>()V

    invoke-virtual {p1}, Lhu;->j()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lhn;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lhn;-><init>()V

    new-instance p1, Landroid/view/WindowInsets$Builder;

    invoke-direct {p1}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object p1, p0, Lhn;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method
