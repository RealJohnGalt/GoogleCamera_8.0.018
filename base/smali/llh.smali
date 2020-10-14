.class public Lllh;
.super Lllb;
.source "PG"


# instance fields
.field public final synthetic b:Llli;


# direct methods
.method public constructor <init>(Llli;)V
    .locals 0

    iput-object p1, p0, Lllh;->b:Llli;

    invoke-direct {p0}, Lllb;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lllh;->b:Llli;

    iget-object v1, v0, Llli;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llli;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lllh;->b:Llli;

    iget-object v0, v0, Llli;->f:Landroid/widget/VideoView;

    new-instance v1, Lllf;

    invoke-direct {v1, p0}, Lllf;-><init>(Lllh;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lllh;->b:Llli;

    iget-object v0, v0, Llli;->f:Landroid/widget/VideoView;

    new-instance v1, Lllg;

    invoke-direct {v1, p0}, Lllg;-><init>(Lllh;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lllh;->b:Llli;

    iget-object v1, v0, Llli;->e:Lllj;

    iget-object v0, v0, Llli;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lllj;->a(I)V

    iget-object v0, p0, Lllh;->b:Llli;

    iget-object v1, v0, Llli;->f:Landroid/widget/VideoView;

    iget v0, v0, Llli;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lllh;->b:Llli;

    iget-object v1, v0, Llli;->e:Lllj;

    iget v0, v0, Llli;->i:I

    invoke-interface {v1, v0}, Lllj;->b(I)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lllh;->b:Llli;

    iget-object v1, v0, Llli;->e:Lllj;

    iget-object v0, v0, Llli;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lllj;->a(I)V

    iget-object v0, p0, Lllh;->b:Llli;

    iget-object v1, v0, Llli;->f:Landroid/widget/VideoView;

    iget v0, v0, Llli;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lllh;->b:Llli;

    iget-object v1, v0, Llli;->e:Lllj;

    iget v0, v0, Llli;->i:I

    invoke-interface {v1, v0}, Lllj;->b(I)V

    return-void
.end method
