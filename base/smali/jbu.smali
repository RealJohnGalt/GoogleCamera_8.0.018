.class public final Ljbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfio;
.implements Lfjc;
.implements Ljeb;
.implements Lfiy;


# instance fields
.field public A:Z

.field public final a:Landroid/content/res/Resources;

.field public final b:Lmwh;

.field public final c:Lrof;

.field public final d:Ljdy;

.field public final e:Ljas;

.field public final f:Lkdf;

.field public final g:Lblh;

.field public final h:Lipx;

.field public final i:Lmvp;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final k:Lfin;

.field public final l:Lbfx;

.field public final m:Lcwn;

.field public final n:Lmtl;

.field public final o:Ljes;

.field public final p:Lisf;

.field public final q:Lisg;

.field public final r:Ljava/util/List;

.field public final s:Ljec;

.field public t:I

.field public final u:Ljcm;

.field public final v:Limv;

.field public final w:Ljgi;

.field public final x:Z

.field public final y:Likk;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwh;Lrof;Ljdy;Ljcm;Limv;Ljas;Lkdf;Lblh;Lipx;Lmwh;Lcom/google/android/apps/camera/bottombar/BottomBar;Lfin;Lbfx;Ljgi;Lcwn;ZLikk;Lmtl;Ljes;Lisf;Lisg;Landroid/os/Handler;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljbu;->r:Ljava/util/List;

    new-instance v1, Ljbp;

    invoke-direct {v1, p0}, Ljbp;-><init>(Ljbu;)V

    iput-object v1, v0, Ljbu;->s:Ljec;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljbu;->A:Z

    iput v1, v0, Ljbu;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Ljbu;->a:Landroid/content/res/Resources;

    move-object v1, p2

    iput-object v1, v0, Ljbu;->b:Lmwh;

    move-object v1, p3

    iput-object v1, v0, Ljbu;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Ljbu;->d:Ljdy;

    move-object v1, p5

    iput-object v1, v0, Ljbu;->u:Ljcm;

    move-object v1, p6

    iput-object v1, v0, Ljbu;->v:Limv;

    move-object v1, p7

    iput-object v1, v0, Ljbu;->e:Ljas;

    move-object v1, p8

    iput-object v1, v0, Ljbu;->f:Lkdf;

    move-object v1, p9

    iput-object v1, v0, Ljbu;->g:Lblh;

    move-object v1, p10

    iput-object v1, v0, Ljbu;->h:Lipx;

    invoke-static {p11}, Lmvj;->a(Lmvp;)Lmvp;

    move-result-object v1

    iput-object v1, v0, Ljbu;->i:Lmvp;

    move-object v1, p12

    iput-object v1, v0, Ljbu;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-object v1, p13

    iput-object v1, v0, Ljbu;->k:Lfin;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljbu;->l:Lbfx;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljbu;->w:Ljgi;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljbu;->m:Lcwn;

    move/from16 v1, p17

    iput-boolean v1, v0, Ljbu;->x:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Ljbu;->y:Likk;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljbu;->n:Lmtl;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljbu;->o:Ljes;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljbu;->p:Lisf;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljbu;->q:Lisg;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljbu;->z:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbu;->A:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 5

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbu;->d:Ljdy;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ljdy;->q:Landroid/view/View;

    iget-object p1, v0, Ljdy;->q:Landroid/view/View;

    const v1, 0x7f0b021e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Ljdy;->q:Landroid/view/View;

    const v2, 0x7f0b021c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Ljdy;->q:Landroid/view/View;

    const v3, 0x7f0b021a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/Guideline;

    iget-object v3, v0, Ljdy;->o:Ljbh;

    iget-object v4, v0, Ljdy;->q:Landroid/view/View;

    iput-object v4, v3, Ljbh;->c:Landroid/view/View;

    iput-object v1, v3, Ljbh;->d:Landroid/view/View;

    iput-object p1, v3, Ljbh;->e:Landroid/view/View;

    iput-object v2, v3, Ljbh;->f:Landroid/support/constraint/Guideline;

    iget-object p1, v0, Ljdy;->q:Landroid/view/View;

    const v1, 0x7f0b021d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ljdy;->s:Landroid/view/View;

    iget-object p1, v0, Ljdy;->i:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {p1, v1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljdy;->h:Ljgi;

    iget-object v1, v0, Ljdy;->q:Landroid/view/View;

    invoke-interface {p1, v1}, Ljgi;->a(Landroid/view/View;)V

    iget-object p1, v0, Ljdy;->q:Landroid/view/View;

    new-instance v1, Ljdl;

    invoke-direct {v1, v0}, Ljdl;-><init>(Ljdy;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_0
    iget-object p1, v0, Ljdy;->q:Landroid/view/View;

    const v1, 0x7f0b026a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p1, v0, Ljdy;->v:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p1, v0, Ljdy;->q:Landroid/view/View;

    const v1, 0x7f0b0218

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ljdy;->r:Landroid/view/View;

    iget-object p1, v0, Ljdy;->e:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    iget-object v2, v0, Ljdy;->r:Landroid/view/View;

    const v3, 0x7f0b0222

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    iget-object p1, v0, Ljdy;->e:[Landroid/widget/ImageButton;

    const/4 v1, 0x1

    iget-object v2, v0, Ljdy;->r:Landroid/view/View;

    const v3, 0x7f0b0223

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    iget-object p1, v0, Ljdy;->e:[Landroid/widget/ImageButton;

    const/4 v1, 0x2

    iget-object v2, v0, Ljdy;->r:Landroid/view/View;

    const v3, 0x7f0b0224

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    iget-object p1, v0, Ljdy;->r:Landroid/view/View;

    const v1, 0x7f0b0219

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, v0, Ljdy;->t:Landroid/widget/ImageButton;

    iget p1, v0, Ljdy;->j:I

    sget-object v1, Lcwt;->b:Lcwt;

    invoke-virtual {v1}, Lcwt;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Ljdy;->t:Landroid/widget/ImageButton;

    const v1, 0x7f080350

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget p1, v0, Ljdy;->j:I

    sget-object v1, Lcwt;->c:Lcwt;

    invoke-virtual {v1}, Lcwt;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Ljdy;->t:Landroid/widget/ImageButton;

    const v1, 0x7f080353

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, v0, Ljdy;->t:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Ljdy;->t:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070350

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    iget-object v1, v0, Ljdy;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    iget-object p1, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Ljdn;

    invoke-direct {v1, v0}, Ljdn;-><init>(Ljdy;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p0, Ljbu;->d:Ljdy;

    iget-object p1, p1, Ljdy;->g:Lqxb;

    new-instance v0, Ljbj;

    invoke-direct {v0, p0}, Ljbj;-><init>(Ljbu;)V

    iget-object v1, p0, Ljbu;->n:Lmtl;

    invoke-interface {p1, v0, v1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljec;)V
    .locals 6

    iget-object v0, p0, Ljbu;->r:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljbu;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Controller.addSocialShareListener: listener="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sizeBeforeAdd="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljbu;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Llhx;)V
    .locals 4

    iget-object v0, p0, Ljbu;->d:Ljdy;

    iget-object v0, v0, Ljdy;->u:Llhx;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Controller.setUiOrientation: orientation="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbu;->d:Ljdy;

    iput-object p1, v0, Ljdy;->u:Llhx;

    iget-object v1, v0, Ljdy;->o:Ljbh;

    iput-object p1, v1, Ljbh;->i:Llhx;

    iget-object v1, p0, Ljbu;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdk;

    iget-object v1, v1, Ljdk;->u:Lblc;

    invoke-virtual {v0, v1}, Ljdy;->a(Lblc;)V

    iget-object v0, p0, Ljbu;->m:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbu;->w:Ljgi;

    invoke-interface {v0, p1}, Ljgi;->a(Llhx;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Ljbu;->g:Lblh;

    invoke-interface {v0}, Lblh;->a()I

    move-result v0

    iget-boolean v1, p0, Ljbu;->x:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljdk;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Controller.open: unlock, close and reopen... size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljbu;->y:Likk;

    invoke-interface {p1}, Likk;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljbu;->g:Lblh;

    invoke-interface {v0}, Lblh;->b()Lblc;

    move-result-object v0

    iget-object v1, p0, Ljbu;->u:Ljcm;

    invoke-virtual {v1, v0}, Ljcm;->c(Lblc;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    sget-object p1, Ljdk;->h:Ljava/lang/String;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    sget-object v1, Llkd;->VnYpnTmseMvRRt:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "FALSE"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Controller.open: conceal. isSupported="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " item="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljbu;->c:Lrof;

    invoke-interface {p1}, Lrof;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdk;

    invoke-virtual {p1}, Ljdk;->d()V

    return-void

    :cond_3
    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lblc;->a()Lbld;

    move-result-object v1

    invoke-interface {v1}, Lbld;->a()Liqr;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, p0, Ljbu;->v:Limv;

    invoke-interface {v4, v3}, Limv;->a(Liqr;)Liqb;

    move-result-object v3

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Liqb;->a()Lncb;

    move-result-object v3

    iget v3, v3, Lncb;->d:I

    const/16 v5, 0x64

    if-lt v3, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Lbld;->i()Z

    move-result v1

    sget-object v3, Ljdk;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Controller.open: complete="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " inProgress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Ljbu;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdk;

    invoke-virtual {v1, v0, p1}, Ljdk;->b(Lblc;Z)V

    return-void

    :cond_7
    :goto_4
    iget-object v1, p0, Ljbu;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdk;

    invoke-virtual {v1, v0, p1}, Ljdk;->a(Lblc;Z)V

    return-void
.end method

.method public final b(Ljec;)V
    .locals 4

    iget-object v0, p0, Ljbu;->r:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbu;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Controller.removeSocialShareListener: listener="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljbu;->m:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbu;->d:Ljdy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdy;->a(Lblc;)V

    iget-object v0, p0, Ljbu;->w:Ljgi;

    invoke-interface {v0}, Ljgi;->a()V

    :cond_0
    iget-boolean v0, p0, Ljbu;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbu;->A:Z

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbu;->z:Landroid/os/Handler;

    new-instance v1, Ljbn;

    invoke-direct {v1, p0}, Ljbn;-><init>(Ljbu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
