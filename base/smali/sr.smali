.class public final Lsr;
.super Laoh;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lrw;


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 0

    iput-object p1, p0, Lsr;->b:Lrw;

    invoke-direct {p0}, Laoh;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsr;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lsr;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsr;->a:Z

    iget-object p1, p0, Lsr;->b:Lrw;

    invoke-virtual {p1}, Lrw;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsr;->a:Z

    return-void
.end method
