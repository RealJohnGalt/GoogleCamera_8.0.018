.class public Lllc;
.super Lllb;
.source "PG"


# instance fields
.field public b:I

.field public final synthetic c:Llli;


# direct methods
.method public constructor <init>(Llli;)V
    .locals 0

    iput-object p1, p0, Lllc;->c:Llli;

    invoke-direct {p0}, Lllb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 2

    iget-object v0, p0, Lllc;->c:Llli;

    iget-object v0, v0, Llli;->f:Landroid/widget/VideoView;

    iget v1, p0, Lllc;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lllc;->c:Llli;

    iget-object v0, v0, Llli;->e:Lllj;

    iget v1, p0, Lllc;->b:I

    invoke-interface {v0, v1}, Lllj;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lllc;->c:Llli;

    iget-object v0, v0, Llli;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lllc;->b:I

    return-void
.end method
