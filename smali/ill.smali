.class public final Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lima;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public b:Z

.field public final d:Lmtl;

.field public final e:Lmvp;

.field public f:Lilo;

.field public g:Lmvp;

.field public h:Lmvp;

.field public i:Lmvp;

.field public j:I

.field public k:Lilp;

.field public l:Llib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lgao;->dBAzZRDxI:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lill;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtl;Lcwn;Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lill;->d:Lmtl;

    iput-object p3, p0, Lill;->e:Lmvp;

    sget-object p1, Lcwu;->T:Lcwo;

    invoke-interface {p2, p1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcwu;->g:Lcwq;

    invoke-interface {p2, p1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lill;->a:I

    return-void

    :cond_0
    sget-object p1, Lcwu;->e:Lcwq;

    invoke-interface {p2, p1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lill;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 2

    sget-object v0, Lill;->c:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lill;->e:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llhg;->m:Llhg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lill;->l:Llib;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lill;->j:I

    invoke-virtual {v0, v1}, Llib;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lill;->l:Llib;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llib;->a()V

    :goto_0
    iget-object v0, p0, Lill;->f:Lilo;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lilo;->setVisibility(I)V

    invoke-virtual {v0}, Lilo;->a()Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lilp;Lmtj;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Limb;Llib;Lmvp;Lmvp;Lmvp;Lmvp;)V
    .locals 0

    iput-object p6, p0, Lill;->g:Lmvp;

    iput-object p7, p0, Lill;->h:Lmvp;

    iput-object p8, p0, Lill;->i:Lmvp;

    iput-object p5, p0, Lill;->l:Llib;

    invoke-interface {p4}, Limb;->b()I

    move-result p4

    iput p4, p0, Lill;->j:I

    new-instance p4, Lilo;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lilo;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lill;->f:Lilo;

    iget p5, p0, Lill;->a:I

    invoke-virtual {p4, p5}, Lilo;->setBackgroundColor(I)V

    iget-object p4, p0, Lill;->f:Lilo;

    invoke-virtual {p3, p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    iput-object p1, p0, Lill;->k:Lilp;

    invoke-virtual {p1}, Lilp;->e()V

    iget-object p1, p0, Lill;->g:Lmvp;

    new-instance p3, Lilf;

    invoke-direct {p3, p0}, Lilf;-><init>(Lill;)V

    iget-object p4, p0, Lill;->d:Lmtl;

    invoke-interface {p1, p3, p4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    new-instance p1, Lilg;

    invoke-direct {p1, p0}, Lilg;-><init>(Lill;)V

    iget-object p3, p0, Lill;->d:Lmtl;

    invoke-interface {p7, p1, p3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    new-instance p1, Lilh;

    invoke-direct {p1, p0}, Lilh;-><init>(Lill;)V

    iget-object p3, p0, Lill;->d:Lmtl;

    invoke-interface {p8, p1, p3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    iget-object p1, p0, Lill;->e:Lmvp;

    new-instance p3, Lili;

    invoke-direct {p3, p0}, Lili;-><init>(Lill;)V

    iget-object p4, p0, Lill;->d:Lmtl;

    invoke-interface {p1, p3, p4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    new-instance p1, Lilj;

    invoke-direct {p1, p0}, Lilj;-><init>(Lill;)V

    iget-object p3, p0, Lill;->d:Lmtl;

    invoke-interface {p9, p1, p3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method public final b()Lqwl;
    .locals 3

    sget-object v0, Lill;->c:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lill;->l:Llib;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llib;->b()V

    iget-object v0, p0, Lill;->f:Lilo;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lilo;->setVisibility(I)V

    invoke-virtual {v0}, Lilo;->a()Lqwl;

    move-result-object v0

    new-instance v1, Lilk;

    invoke-direct {v1}, Lilk;-><init>()V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-interface {v0, v1, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lill;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lill;->e:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    sget-object v1, Llhg;->c:Llhg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Llhg;->i:Llhg;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    sget-object v4, Llhg;->b:Llhg;

    if-eq v0, v4, :cond_4

    sget-object v4, Llhg;->h:Llhg;

    if-eq v0, v4, :cond_4

    sget-object v4, Llhg;->g:Llhg;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    sget-object v3, Llhg;->m:Llhg;

    const-string v4, "torch"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lill;->g:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, Lill;->h:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lill;->i:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lill;->k:Lilp;

    invoke-virtual {v0}, Lilp;->b()V

    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Lill;->k:Lilp;

    invoke-virtual {v0}, Lilp;->d()V

    return-void
.end method
