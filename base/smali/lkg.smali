.class public final Llkg;
.super Lcd;
.source "PG"


# instance fields
.field public a:Lllr;

.field public b:Llli;

.field public c:Llkk;

.field public d:Llky;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcd;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;ZZ)Llkg;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "no_seek_bar"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "auto_loop_enabled"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Llkg;

    invoke-direct {p0}, Llkg;-><init>()V

    invoke-virtual {p0, v0}, Lcd;->d(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e00d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcd;->q()Lcf;

    move-result-object p2

    invoke-virtual {p2}, Lcf;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance p2, Llku;

    invoke-direct {p2}, Llku;-><init>()V

    iput-object p2, p0, Llkg;->b:Llli;

    new-instance p2, Llkk;

    new-instance v0, Llkf;

    invoke-direct {v0, p0}, Llkf;-><init>(Llkg;)V

    invoke-direct {p2, v0}, Llkk;-><init>(Lrof;)V

    iput-object p2, p0, Llkg;->c:Llkk;

    new-instance p2, Llkp;

    invoke-direct {p2}, Llkp;-><init>()V

    iput-object p2, p0, Llkg;->d:Llky;

    iget-object p2, p0, Lcd;->n:Landroid/os/Bundle;

    const-string v0, "auto_loop_enabled"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Llkg;->e:Z

    iget-object p2, p0, Lcd;->n:Landroid/os/Bundle;

    const-string v0, "no_seek_bar"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance p2, Lllr;

    iget-object v3, p0, Llkg;->b:Llli;

    iget-object v4, p0, Llkg;->c:Llkk;

    iget-object v5, p0, Llkg;->d:Llky;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lllr;-><init>(Llli;Llkk;Llky;Landroid/view/View;Landroid/view/View;Z)V

    iput-object p2, p0, Llkg;->a:Lllr;

    iget-object v0, p2, Lllr;->d:Landroid/view/View;

    const v2, 0x7f0b02a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lllm;

    invoke-direct {v2, p2}, Lllm;-><init>(Lllr;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lllr;->d:Landroid/view/View;

    const v2, 0x7f0b02a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p2, Lllr;->f:Landroid/widget/VideoView;

    iget-object v0, p2, Lllr;->f:Landroid/widget/VideoView;

    new-instance v2, Llln;

    invoke-direct {v2, p2}, Llln;-><init>(Lllr;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, Lllr;->d:Landroid/view/View;

    const v2, 0x7f0b02a5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lllr;->h:Landroid/widget/ImageButton;

    iget-object v0, p2, Lllr;->h:Landroid/widget/ImageButton;

    new-instance v2, Llll;

    invoke-direct {v2, p2}, Llll;-><init>(Lllr;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lllr;->d:Landroid/view/View;

    const v2, 0x7f0b02a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lllr;->g:Landroid/widget/ImageButton;

    iget-object v0, p2, Lllr;->g:Landroid/widget/ImageButton;

    new-instance v2, Lllk;

    invoke-direct {v2, p2}, Lllk;-><init>(Lllr;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lllr;->d:Landroid/view/View;

    const v2, 0x7f0b009c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lllr;->l:Landroid/view/View;

    iget-boolean v0, p2, Lllr;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lllr;->l:Landroid/view/View;

    const v2, 0x7f0b02a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p2, Lllr;->d:Landroid/view/View;

    const v2, 0x7f0b02a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p2, Lllr;->k:Landroid/widget/SeekBar;

    iget-object v0, p2, Lllr;->k:Landroid/widget/SeekBar;

    new-instance v2, Lllo;

    invoke-direct {v2, p2}, Lllo;-><init>(Lllr;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p2, Lllr;->d:Landroid/view/View;

    const v2, 0x7f0b02a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lllr;->i:Landroid/widget/TextView;

    iget-object v0, p2, Lllr;->d:Landroid/view/View;

    const v2, 0x7f0b029e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lllr;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcd;->n:Landroid/os/Bundle;

    const-string v0, "video"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llkg;->d:Llky;

    iget-object v0, p0, Llkg;->a:Lllr;

    new-instance v2, Llla;

    invoke-direct {v2, v0}, Llla;-><init>(Lllj;)V

    invoke-virtual {p2, v0, v2}, Llkv;->a(Lllj;Llla;)V

    iget-object p2, p0, Llkg;->d:Llky;

    invoke-virtual {p2}, Llkv;->e()V

    iget-object p2, p0, Llkg;->d:Llky;

    invoke-virtual {p2}, Llkv;->aq()V

    iget-object v2, p0, Llkg;->b:Llli;

    iget-object v3, p0, Llkg;->a:Lllr;

    iget-object v5, p0, Llkg;->d:Llky;

    if-nez p3, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    nop

    const-string p2, "videoplayer_position"

    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v6, v1

    :goto_0
    const/4 p2, 0x1

    if-nez p3, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    nop

    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move v7, p2

    :goto_1
    iget-boolean v8, p0, Llkg;->e:Z

    invoke-virtual/range {v2 .. v8}, Lllb;->a(Lllj;Landroid/net/Uri;Llky;IZZ)V

    iget-object p2, p0, Llkg;->b:Llli;

    invoke-virtual {p2}, Lllb;->e()V

    iget-object p2, p0, Llkg;->c:Llkk;

    invoke-virtual {p2}, Llkh;->e()V

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Llkg;->a:Lllr;

    iget-object v0, v0, Lllr;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Llkg;->a:Lllr;

    iget-object v1, v1, Lllr;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sget-object v0, Lqzx;->PrsaF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-super {p0}, Lcd;->w()V

    iget-object v0, p0, Llkg;->b:Llli;

    invoke-virtual {v0}, Lllb;->a()V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcd;->x()V

    iget-object v0, p0, Llkg;->b:Llli;

    invoke-virtual {v0}, Lllb;->b()V

    return-void
.end method
