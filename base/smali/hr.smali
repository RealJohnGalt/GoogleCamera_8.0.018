.class public Lhr;
.super Lhq;
.source "PG"


# instance fields
.field public b:Lfm;


# direct methods
.method public constructor <init>(Lhu;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhq;-><init>(Lhu;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhr;->b:Lfm;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lhu;
    .locals 1

    iget-object v0, p0, Lhr;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lhu;->a(Landroid/view/WindowInsets;)Lhu;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lfm;
    .locals 1

    iget-object v0, p0, Lhr;->b:Lfm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhr;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lfm;->a(Landroid/graphics/Insets;)Lfm;

    move-result-object v0

    iput-object v0, p0, Lhr;->b:Lfm;

    :cond_0
    iget-object v0, p0, Lhr;->b:Lfm;

    return-object v0
.end method
