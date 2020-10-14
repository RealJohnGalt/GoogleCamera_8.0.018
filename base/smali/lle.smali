.class public Llle;
.super Lllb;
.source "PG"


# instance fields
.field public final synthetic b:Llli;


# direct methods
.method public constructor <init>(Llli;)V
    .locals 0

    iput-object p1, p0, Llle;->b:Llli;

    invoke-direct {p0}, Lllb;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    iget-object v0, p0, Llle;->b:Llli;

    iget-object v0, v0, Llli;->g:Llky;

    invoke-virtual {v0}, Llkv;->aq()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Llle;->b:Llli;

    iget-object v0, v0, Llli;->e:Lllj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lllj;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Llle;->b:Llli;

    iget-object v0, v0, Llli;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Llle;->b:Llli;

    iget-object v0, v0, Llli;->e:Lllj;

    check-cast v0, Lllr;

    iget-object v1, v0, Lllr;->g:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lllr;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Llle;->b:Llli;

    iget-object v0, v0, Llli;->g:Llky;

    invoke-virtual {v0}, Llkv;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Llle;->b:Llli;

    iget-object v0, v0, Llli;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
