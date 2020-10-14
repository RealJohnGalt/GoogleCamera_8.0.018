.class public final Lcuq;
.super Ljaf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Likk;

.field public final c:Lfkk;

.field public final d:Lcuu;

.field public final e:Z

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Lpxt;

.field public final i:Landroid/content/res/Resources;

.field public final j:Ldre;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieAngle"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcuu;Landroid/content/Context;Likk;Lpxt;Lfkk;Lcwn;)V
    .locals 1

    const-string v0, "SelfieAngleAdvice"

    invoke-static {v0}, Lmut;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ljaf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lcuo;

    invoke-direct {v0, p0}, Lcuo;-><init>(Lcuq;)V

    iput-object v0, p0, Lcuq;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcup;

    invoke-direct {v0, p0}, Lcup;-><init>(Lcuq;)V

    iput-object v0, p0, Lcuq;->g:Landroid/view/View$OnClickListener;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcuq;->h:Lpxt;

    iput-object p1, p0, Lcuq;->d:Lcuu;

    iput-object p2, p0, Lcuq;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcuq;->i:Landroid/content/res/Resources;

    iput-object p5, p0, Lcuq;->c:Lfkk;

    invoke-virtual {p4}, Lpxt;->a()Z

    move-result p1

    invoke-static {p1}, Lpxw;->b(Z)V

    invoke-virtual {p4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldre;

    iput-object p1, p0, Lcuq;->j:Ldre;

    iput-object p3, p0, Lcuq;->b:Likk;

    sget-object p1, Lcwb;->k:Lcwo;

    invoke-interface {p6, p1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    iput-boolean p1, p0, Lcuq;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ljaf;->a()V

    iget-object v0, p0, Lcuq;->d:Lcuu;

    invoke-virtual {v0}, Lcuu;->e()V

    iget-object v0, p0, Lcuq;->h:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcuq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuq;->h:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcur;

    invoke-virtual {v0}, Lcur;->a()V

    :cond_0
    return-void
.end method

.method protected final b(Lnxu;)Z
    .locals 1

    iget-object p1, p0, Lcuq;->j:Ldre;

    invoke-virtual {p1}, Ldre;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcuq;->j:Ldre;

    invoke-virtual {p1}, Ldre;->b()Ldnn;

    move-result-object p1

    const-class v0, Lfyu;

    invoke-virtual {p1, v0}, Ldnn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyu;

    iget-object v0, p0, Lcuq;->d:Lcuu;

    iget p1, p1, Lfyu;->b:F

    invoke-virtual {v0, p1}, Lcuu;->a(F)V

    iget-object p1, p0, Lcuq;->d:Lcuu;

    invoke-virtual {p1}, Lcuu;->a()Z

    move-result p1

    return p1
.end method

.method protected final d()Ljae;
    .locals 5

    invoke-static {}, Ljae;->a()Ljad;

    move-result-object v0

    invoke-static {}, Ljap;->a()Ljao;

    move-result-object v1

    iget-object v2, p0, Lcuq;->i:Landroid/content/res/Resources;

    const v3, 0x7f130356

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljao;->b:Ljava/lang/String;

    iget-object v2, p0, Lcuq;->i:Landroid/content/res/Resources;

    const v3, 0x7f080318

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ljao;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcuq;->d:Lcuu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcuk;

    invoke-direct {v3, v2}, Lcuk;-><init>(Lcuu;)V

    iput-object v3, v1, Ljao;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v2, v3}, Ljao;->a(J)V

    new-instance v2, Lcul;

    invoke-direct {v2, p0}, Lcul;-><init>(Lcuq;)V

    iput-object v2, v1, Ljao;->g:Ljava/lang/Runnable;

    new-instance v2, Lcum;

    invoke-direct {v2, p0}, Lcum;-><init>(Lcuq;)V

    iput-object v2, v1, Ljao;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcuq;->d:Lcuu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcun;

    invoke-direct {v3, v2}, Lcun;-><init>(Lcuu;)V

    iput-object v3, v1, Ljao;->h:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljao;->a()Ljap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljad;->a(Ljap;)V

    invoke-virtual {v0}, Ljad;->a()Ljae;

    move-result-object v0

    return-object v0
.end method
