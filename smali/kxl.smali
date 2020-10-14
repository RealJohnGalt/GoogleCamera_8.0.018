.class public final Lkxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Ljava/util/List;

.field public final s:Landroid/animation/ArgbEvaluator;

.field public final t:Landroid/view/animation/Interpolator;

.field public final u:Landroid/view/animation/Interpolator;

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Landroid/view/animation/Interpolator;

.field public final x:Z

.field public final y:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButtonAnimator"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxl;->a:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lkxl;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lkxl;->s:Landroid/animation/ArgbEvaluator;

    iput-object p1, p0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lkxl;->x:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0008

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lkxl;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d000a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lkxl;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lkxl;->w:Landroid/view/animation/Interpolator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lkov;->I:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->J:Lkov;

    new-instance v1, Lkts;

    invoke-direct {v1, p0}, Lkts;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->g:Lkov;

    new-instance v1, Lktt;

    invoke-direct {v1, p0}, Lktt;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lktu;

    invoke-direct {v1, p0}, Lktu;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->l:Lkov;

    new-instance v1, Lktv;

    invoke-direct {v1, p0}, Lktv;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lktw;

    invoke-direct {v1, p0}, Lktw;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->K:Lkov;

    new-instance v1, Lktx;

    invoke-direct {v1, p0}, Lktx;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lkty;

    invoke-direct {v1, p0}, Lkty;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->D:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lktz;

    invoke-direct {v1, p0}, Lktz;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->J:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lkua;

    invoke-direct {v1, p0}, Lkua;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->m:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkuc;

    invoke-direct {v1, p0}, Lkuc;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->l:Lkov;

    new-instance v1, Lkud;

    invoke-direct {v1, p0}, Lkud;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->l:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lkue;

    invoke-direct {v1, p0}, Lkue;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->m:Lkov;

    new-instance v1, Lkuf;

    invoke-direct {v1, p0}, Lkuf;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkug;

    invoke-direct {v1, p0}, Lkug;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->K:Lkov;

    new-instance v1, Lkuh;

    invoke-direct {v1, p0}, Lkuh;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->D:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lkui;

    invoke-direct {v1, p0}, Lkui;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lkuj;

    invoke-direct {v1, p0}, Lkuj;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->D:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lkuk;

    invoke-direct {v1, p0}, Lkuk;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->E:Lkov;

    new-instance v1, Lkul;

    invoke-direct {v1, p0}, Lkul;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->l:Lkov;

    new-instance v1, Lkun;

    invoke-direct {v1, p0}, Lkun;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkuo;

    invoke-direct {v1, p0}, Lkuo;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->K:Lkov;

    new-instance v1, Lkup;

    invoke-direct {v1, p0}, Lkup;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lkuq;

    invoke-direct {v1, p0}, Lkuq;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lkur;

    invoke-direct {v1, p0}, Lkur;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->e:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->A:Lkov;

    new-instance v1, Lkus;

    invoke-direct {v1, p0}, Lkus;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->g:Lkov;

    new-instance v1, Lkut;

    invoke-direct {v1, p0}, Lkut;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->e:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lkuu;

    invoke-direct {v1, p0}, Lkuu;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->D:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->k:Lkov;

    new-instance v1, Lkuv;

    invoke-direct {v1, p0}, Lkuv;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->f:Lkov;

    new-instance v1, Lkuw;

    invoke-direct {v1, p0}, Lkuw;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->l:Lkov;

    new-instance v1, Lkuy;

    invoke-direct {v1, p0}, Lkuy;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkuz;

    invoke-direct {v1, p0}, Lkuz;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->K:Lkov;

    new-instance v1, Lkva;

    invoke-direct {v1, p0}, Lkva;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lkvb;

    invoke-direct {v1, p0}, Lkvb;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lkvc;

    invoke-direct {v1, p0}, Lkvc;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->A:Lkov;

    new-instance v1, Lkvd;

    invoke-direct {v1, p0}, Lkvd;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->g:Lkov;

    new-instance v1, Lkve;

    invoke-direct {v1, p0}, Lkve;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->f:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->D:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->k:Lkov;

    new-instance v1, Lkvf;

    invoke-direct {v1, p0}, Lkvf;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->g:Lkov;

    new-instance v1, Lkvg;

    invoke-direct {v1, p0}, Lkvg;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->E:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->D:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->F:Lkov;

    new-instance v1, Lkvh;

    invoke-direct {v1, p0}, Lkvh;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->g:Lkov;

    new-instance v1, Lkvj;

    invoke-direct {v1, p0}, Lkvj;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->F:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->D:Lkov;

    new-instance v1, Lkvk;

    invoke-direct {v1, p0}, Lkvk;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->j:Lkov;

    new-instance v1, Lkvl;

    invoke-direct {v1, p0}, Lkvl;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->k:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lkvm;

    invoke-direct {v1, p0}, Lkvm;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lkvn;

    invoke-direct {v1, p0}, Lkvn;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->D:Lkov;

    new-instance v1, Lkvo;

    invoke-direct {v1, p0}, Lkvo;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->j:Lkov;

    new-instance v1, Lkvp;

    invoke-direct {v1, p0}, Lkvp;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->a:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->K:Lkov;

    iget-object v1, p2, Lkxf;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkov;->l:Lkov;

    new-instance v1, Lkvq;

    invoke-direct {v1, p0}, Lkvq;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->D:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lkvr;

    invoke-direct {v1, p0}, Lkvr;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->g:Lkov;

    new-instance v1, Lkvs;

    invoke-direct {v1, p0}, Lkvs;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->b:Lkov;

    new-instance v1, Lkvu;

    invoke-direct {v1, p0}, Lkvu;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->i:Lkov;

    new-instance v1, Lkvv;

    invoke-direct {v1, p0}, Lkvv;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lkvw;

    invoke-direct {v1, p0}, Lkvw;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->K:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->j:Lkov;

    new-instance v1, Lkvx;

    invoke-direct {v1, p0}, Lkvx;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lkvy;

    invoke-direct {v1, p0}, Lkvy;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->n:Lkov;

    new-instance v1, Lkvz;

    invoke-direct {v1, p0}, Lkvz;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->q:Lkov;

    new-instance v1, Lkwa;

    invoke-direct {v1, p0}, Lkwa;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lkwb;

    invoke-direct {v1, p0}, Lkwb;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->A:Lkov;

    new-instance v1, Lkwc;

    invoke-direct {v1, p0}, Lkwc;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->G:Lkov;

    new-instance v1, Lkwd;

    invoke-direct {v1, p0}, Lkwd;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->b:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkwf;

    invoke-direct {v1, p0}, Lkwf;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->G:Lkov;

    new-instance v1, Lkwg;

    invoke-direct {v1, p0}, Lkwg;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance v0, Lkwh;

    invoke-direct {v0, p0}, Lkwh;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->c:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lkwi;

    invoke-direct {v1, p0}, Lkwi;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->g:Lkov;

    new-instance v1, Lkwj;

    invoke-direct {v1, p0}, Lkwj;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->c:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->d:Lkov;

    new-instance v1, Lkwk;

    invoke-direct {v1, p0}, Lkwk;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->l:Lkov;

    new-instance v1, Lkwl;

    invoke-direct {v1, p0}, Lkwl;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkwm;

    invoke-direct {v1, p0}, Lkwm;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->K:Lkov;

    new-instance v1, Lkwn;

    invoke-direct {v1, p0}, Lkwn;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->D:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->q:Lkov;

    new-instance v1, Lkwo;

    invoke-direct {v1, p0}, Lkwo;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lkwq;

    invoke-direct {v1, p0}, Lkwq;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lkwr;

    invoke-direct {v1, p0}, Lkwr;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->A:Lkov;

    new-instance v1, Lkws;

    invoke-direct {v1, p0}, Lkws;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->d:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lkwt;

    invoke-direct {v1, p0}, Lkwt;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->l:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->a:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->e:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    new-instance v0, Lkwu;

    invoke-direct {v0, p0}, Lkwu;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->n:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lkwv;

    invoke-direct {v1, p0}, Lkwv;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->o:Lkov;

    new-instance v1, Lkww;

    invoke-direct {v1, p0}, Lkww;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->p:Lkov;

    new-instance v1, Lkwx;

    invoke-direct {v1, p0}, Lkwx;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->l:Lkov;

    new-instance v1, Lkwy;

    invoke-direct {v1, p0}, Lkwy;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkwz;

    invoke-direct {v1, p0}, Lkwz;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->K:Lkov;

    new-instance v1, Lkpa;

    invoke-direct {v1, p0}, Lkpa;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->q:Lkov;

    new-instance v1, Lkpb;

    invoke-direct {v1, p0}, Lkpb;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lkpc;

    invoke-direct {v1, p0}, Lkpc;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->D:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->n:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lkpd;

    invoke-direct {v1, p0}, Lkpd;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->x:Lkov;

    new-instance v1, Lkpe;

    invoke-direct {v1, p0}, Lkpe;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->w:Lkov;

    new-instance v1, Lkpf;

    invoke-direct {v1, p0}, Lkpf;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->y:Lkov;

    new-instance v1, Lkpg;

    invoke-direct {v1, p0}, Lkpg;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->A:Lkov;

    new-instance v1, Lkph;

    invoke-direct {v1, p0}, Lkph;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->g:Lkov;

    new-instance v1, Lkpi;

    invoke-direct {v1, p0}, Lkpi;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->G:Lkov;

    new-instance v1, Lkpj;

    invoke-direct {v1, p0}, Lkpj;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->o:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->p:Lkov;

    new-instance v1, Lkpl;

    invoke-direct {v1, p0}, Lkpl;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->n:Lkov;

    new-instance v1, Lkpm;

    invoke-direct {v1, p0}, Lkpm;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->w:Lkov;

    new-instance v1, Lkpn;

    invoke-direct {v1, p0}, Lkpn;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance v0, Lkpo;

    invoke-direct {v0, p0}, Lkpo;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object v0, Lkov;->G:Lkov;

    new-instance v1, Lkpp;

    invoke-direct {v1, p0}, Lkpp;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->q:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lkpq;

    invoke-direct {v1, p0}, Lkpq;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lkpr;

    invoke-direct {v1, p0}, Lkpr;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->n:Lkov;

    new-instance v1, Lkps;

    invoke-direct {v1, p0}, Lkps;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->r:Lkov;

    new-instance v1, Lkpt;

    invoke-direct {v1, p0}, Lkpt;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->s:Lkov;

    new-instance v1, Lkpu;

    invoke-direct {v1, p0}, Lkpu;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->l:Lkov;

    new-instance v1, Lkpw;

    invoke-direct {v1, p0}, Lkpw;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkpx;

    invoke-direct {v1, p0}, Lkpx;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->K:Lkov;

    new-instance v1, Lkpy;

    invoke-direct {v1, p0}, Lkpy;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lkpz;

    invoke-direct {v1, p0}, Lkpz;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->D:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->q:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lkqa;

    invoke-direct {v1, p0}, Lkqa;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->x:Lkov;

    new-instance v1, Lkqb;

    invoke-direct {v1, p0}, Lkqb;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->w:Lkov;

    new-instance v1, Lkqc;

    invoke-direct {v1, p0}, Lkqc;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->y:Lkov;

    new-instance v1, Lkqd;

    invoke-direct {v1, p0}, Lkqd;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->A:Lkov;

    new-instance v1, Lkqe;

    invoke-direct {v1, p0}, Lkqe;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->g:Lkov;

    new-instance v1, Lkqf;

    invoke-direct {v1, p0}, Lkqf;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->r:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->s:Lkov;

    new-instance v1, Lkqh;

    invoke-direct {v1, p0}, Lkqh;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->q:Lkov;

    new-instance v1, Lkqi;

    invoke-direct {v1, p0}, Lkqi;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->w:Lkov;

    new-instance v1, Lkqj;

    invoke-direct {v1, p0}, Lkqj;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance v0, Lkqk;

    invoke-direct {v0, p0}, Lkqk;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->t:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lkql;

    invoke-direct {v1, p0}, Lkql;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->q:Lkov;

    new-instance v1, Lkqm;

    invoke-direct {v1, p0}, Lkqm;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->u:Lkov;

    new-instance v1, Lkqn;

    invoke-direct {v1, p0}, Lkqn;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->l:Lkov;

    new-instance v1, Lkqo;

    invoke-direct {v1, p0}, Lkqo;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkqp;

    invoke-direct {v1, p0}, Lkqp;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->K:Lkov;

    new-instance v1, Lkqq;

    invoke-direct {v1, p0}, Lkqq;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lkqs;

    invoke-direct {v1, p0}, Lkqs;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->D:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lkqt;

    invoke-direct {v1, p0}, Lkqt;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->x:Lkov;

    new-instance v1, Lkqu;

    invoke-direct {v1, p0}, Lkqu;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->w:Lkov;

    new-instance v1, Lkqv;

    invoke-direct {v1, p0}, Lkqv;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->y:Lkov;

    new-instance v1, Lkqw;

    invoke-direct {v1, p0}, Lkqw;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->A:Lkov;

    new-instance v1, Lkqx;

    invoke-direct {v1, p0}, Lkqx;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->g:Lkov;

    new-instance v1, Lkqy;

    invoke-direct {v1, p0}, Lkqy;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->v:Lkov;

    new-instance v1, Lkqz;

    invoke-direct {v1, p0}, Lkqz;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->y:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lkra;

    invoke-direct {v1, p0}, Lkra;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->y:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->z:Lkov;

    new-instance v1, Lkrb;

    invoke-direct {v1, p0}, Lkrb;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->l:Lkov;

    new-instance v1, Lkrd;

    invoke-direct {v1, p0}, Lkrd;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkre;

    invoke-direct {v1, p0}, Lkre;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->K:Lkov;

    new-instance v1, Lkrf;

    invoke-direct {v1, p0}, Lkrf;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lkrg;

    invoke-direct {v1, p0}, Lkrg;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->D:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lkrh;

    invoke-direct {v1, p0}, Lkrh;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->x:Lkov;

    new-instance v1, Lkri;

    invoke-direct {v1, p0}, Lkri;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->w:Lkov;

    new-instance v1, Lkrj;

    invoke-direct {v1, p0}, Lkrj;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->A:Lkov;

    new-instance v1, Lkrk;

    invoke-direct {v1, p0}, Lkrk;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->g:Lkov;

    new-instance v1, Lkrl;

    invoke-direct {v1, p0}, Lkrl;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->u:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->v:Lkov;

    new-instance v1, Lkrm;

    invoke-direct {v1, p0}, Lkrm;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lkro;

    invoke-direct {v1, p0}, Lkro;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->w:Lkov;

    new-instance v1, Lkrp;

    invoke-direct {v1, p0}, Lkrp;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance v0, Lkrq;

    invoke-direct {v0, p0}, Lkrq;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->z:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->v:Lkov;

    new-instance v1, Lkrr;

    invoke-direct {v1, p0}, Lkrr;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lkrs;

    invoke-direct {v1, p0}, Lkrs;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->w:Lkov;

    new-instance v1, Lkrt;

    invoke-direct {v1, p0}, Lkrt;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance v0, Lkru;

    invoke-direct {v0, p0}, Lkru;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->v:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lkrv;

    invoke-direct {v1, p0}, Lkrv;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->w:Lkov;

    new-instance v1, Lkrw;

    invoke-direct {v1, p0}, Lkrw;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance v0, Lkrx;

    invoke-direct {v0, p0}, Lkrx;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->p:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->n:Lkov;

    new-instance v1, Lkrz;

    invoke-direct {v1, p0}, Lkrz;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->w:Lkov;

    new-instance v1, Lksa;

    invoke-direct {v1, p0}, Lksa;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance v0, Lksb;

    invoke-direct {v0, p0}, Lksb;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->s:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->q:Lkov;

    new-instance v1, Lksc;

    invoke-direct {v1, p0}, Lksc;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->w:Lkov;

    new-instance v1, Lksd;

    invoke-direct {v1, p0}, Lksd;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance v0, Lkse;

    invoke-direct {v0, p0}, Lkse;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->w:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->x:Lkov;

    new-instance v1, Lksf;

    invoke-direct {v1, p0}, Lksf;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lksg;

    invoke-direct {v1, p0}, Lksg;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance v0, Lksh;

    invoke-direct {v0, p0}, Lksh;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->x:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lksi;

    invoke-direct {v1, p0}, Lksi;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance v0, Lksk;

    invoke-direct {v0, p0}, Lksk;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->A:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->I:Lkov;

    new-instance v1, Lksl;

    invoke-direct {v1, p0}, Lksl;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->B:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->C:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lksm;

    invoke-direct {v1, p0}, Lksm;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lksn;

    invoke-direct {v1, p0}, Lksn;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->B:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->A:Lkov;

    new-instance v1, Lkso;

    invoke-direct {v1, p0}, Lkso;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->G:Lkov;

    new-instance v1, Lksp;

    invoke-direct {v1, p0}, Lksp;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance v0, Lksq;

    invoke-direct {v0, p0}, Lksq;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->C:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->A:Lkov;

    invoke-virtual {p2, v0}, Lkxf;->a(Lkov;)V

    new-instance v0, Lksr;

    invoke-direct {v0, p0}, Lksr;-><init>(Lkxl;)V

    invoke-virtual {p2, v0}, Lkxf;->a(Lkxc;)V

    sget-object p2, Lkov;->j:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lkss;

    invoke-direct {v1, p0}, Lkss;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkst;

    invoke-direct {v1, p0}, Lkst;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->K:Lkov;

    new-instance v1, Lksv;

    invoke-direct {v1, p0}, Lksv;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lksw;

    invoke-direct {v1, p0}, Lksw;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->h:Lkov;

    new-instance v1, Lksx;

    invoke-direct {v1, p0}, Lksx;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->g:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->c:Lkov;

    new-instance v1, Lksy;

    invoke-direct {v1, p0}, Lksy;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->e:Lkov;

    new-instance v1, Lksz;

    invoke-direct {v1, p0}, Lksz;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkta;

    invoke-direct {v1, p0}, Lkta;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->t:Lkov;

    new-instance v1, Lktb;

    invoke-direct {v1, p0}, Lktb;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->n:Lkov;

    new-instance v1, Lktc;

    invoke-direct {v1, p0}, Lktc;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->q:Lkov;

    new-instance v1, Lktd;

    invoke-direct {v1, p0}, Lktd;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->i:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->j:Lkov;

    new-instance v1, Lkte;

    invoke-direct {v1, p0}, Lkte;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lkth;

    invoke-direct {v1, p0}, Lkth;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->K:Lkov;

    new-instance v1, Lkti;

    invoke-direct {v1, p0}, Lkti;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->G:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lktj;

    invoke-direct {v1, p0}, Lktj;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->H:Lkov;

    new-instance v1, Lktk;

    invoke-direct {v1, p0}, Lktk;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->n:Lkov;

    new-instance v1, Lktl;

    invoke-direct {v1, p0}, Lktl;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object p2, Lkov;->H:Lkov;

    invoke-static {p2, p1}, Lkxm;->a(Lkov;Ljava/util/List;)Lkxf;

    move-result-object p2

    sget-object v0, Lkov;->a:Lkov;

    new-instance v1, Lktm;

    invoke-direct {v1, p0}, Lktm;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    sget-object v0, Lkov;->n:Lkov;

    new-instance v1, Lktn;

    invoke-direct {v1, p0}, Lktn;-><init>(Lkxl;)V

    invoke-virtual {p2, v0, v1}, Lkxf;->a(Lkov;Lkxc;)V

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lkov;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxf;

    iget-object v1, v0, Lkxf;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkov;

    sget-object v3, Lkxd;->a:Lj$/util/function/Function;

    invoke-static {p2, v2, v3}, Lj$/util/Map$$Dispatch;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/EnumMap;

    iget-object v3, v0, Lkxf;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkov;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxc;

    invoke-virtual {v2, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lqew;->a(Ljava/util/Map;)Lqcw;

    move-result-object p1

    iput-object p1, p0, Lkxl;->y:Ljava/util/Map;

    return-void
.end method

.method private final a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const-string v1, "Trying to create animators for null shutterbutton"

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lkxl;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private final a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Lktf;

    invoke-direct {v0, p0, p3}, Lktf;-><init>(Lkxl;Lj$/util/function/BiFunction;)V

    invoke-direct {p0, p1, p2, v0}, Lkxl;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lkzq;Lkov;)Lkzq;
    .locals 0

    invoke-virtual {p0}, Lkzq;->b()Lkzp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkzp;->a(Lkov;)V

    invoke-virtual {p0}, Lkzp;->a()Lkzq;

    move-result-object p0

    return-object p0
.end method

.method private final b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Lktr;

    invoke-direct {v0, p0, p3, p1, p2}, Lktr;-><init>(Lkxl;Lj$/util/function/BiFunction;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkxl;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lkzq;Lkzq;)Landroid/animation/AnimatorSet;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lkzq;->b:I

    iget v4, v2, Lkzq;->b:I

    sget-object v5, Lkoz;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->d:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->e:I

    iget v4, v2, Lkzq;->e:I

    sget-object v5, Lktg;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->e:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->g:I

    iget v4, v2, Lkzq;->g:I

    sget-object v5, Lkub;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->f:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->m:I

    iget v4, v2, Lkzq;->m:I

    sget-object v5, Lkum;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->h:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->d:I

    iget v4, v2, Lkzq;->d:I

    sget-object v5, Lkux;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->i:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->c:I

    iget v4, v2, Lkzq;->c:I

    sget-object v5, Lkvi;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->g:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->o:I

    iget v4, v2, Lkzq;->o:I

    sget-object v5, Lkvt;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->j:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->f:I

    iget v4, v2, Lkzq;->f:I

    sget-object v5, Lkwe;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->k:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->q:I

    iget v4, v2, Lkzq;->q:I

    sget-object v5, Lkwp;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->l:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->r:I

    iget v4, v2, Lkzq;->r:I

    sget-object v5, Lkxa;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->m:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->h:I

    iget v4, v2, Lkzq;->h:I

    sget-object v5, Lkpk;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->o:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->i:I

    iget v4, v2, Lkzq;->i:I

    sget-object v5, Lkpv;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->n:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->s:I

    iget v4, v2, Lkzq;->s:I

    sget-object v5, Lkqg;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->p:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->t:I

    iget v4, v2, Lkzq;->t:I

    sget-object v5, Lkqr;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lkxl;->v:Landroid/animation/ValueAnimator;

    iget v3, v1, Lkzq;->w:I

    iget v4, v2, Lkzq;->w:I

    sget-object v5, Lkrc;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget v4, v1, Lkzq;->x:I

    iget v5, v2, Lkzq;->x:I

    sget-object v6, Lkrn;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v4, v5, v6}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget v5, v1, Lkzq;->y:I

    iget v6, v2, Lkzq;->y:I

    sget-object v7, Lkry;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v5, v6, v7}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget v6, v1, Lkzq;->z:I

    iget v7, v2, Lkzq;->z:I

    sget-object v8, Lksj;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v6, v7, v8}, Lkxl;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lksu;

    invoke-direct {v7, v0}, Lksu;-><init>(Lkxl;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v8, v9, v7}, Lkxl;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v0, Lkxl;->q:Landroid/animation/ValueAnimator;

    invoke-static {v10}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lkxl;->f:Landroid/animation/ValueAnimator;

    invoke-static {v11}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-static {v12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-static {v13}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-static {v14}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-static {v15}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lkxl;->l:Landroid/animation/ValueAnimator;

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lkxl;->m:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkxl;->k:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v1, v0, Lkxl;->o:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v1

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/animation/Animator;

    move-object/from16 v19, v2

    iget-object v2, v0, Lkxl;->n:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v1, v16

    iget-object v2, v0, Lkxl;->p:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v2, v1, v16

    iget-object v2, v0, Lkxl;->v:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v3, v1, v2

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aput-object v4, v1, v2

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object v5, v1, v2

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    aput-object v6, v1, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v22, v1

    invoke-static/range {v10 .. v22}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqcr;

    move-result-object v1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput-object v1, v0, Lkxl;->r:Ljava/util/List;

    iget-object v1, v0, Lkxl;->y:Ljava/util/Map;

    move-object/from16 v3, p1

    iget-object v4, v3, Lkzq;->u:Lkov;

    sget v5, Lqcw;->b:I

    sget-object v5, Lqfv;->a:Lqcw;

    invoke-static {v1, v4, v5}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v4, p2

    iget-object v5, v4, Lkzq;->u:Lkov;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxc;

    if-eqz v1, :cond_0

    sget-object v2, Lkxl;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Running animator configuration function "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lkxc;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, v3, Lkzq;->u:Lkov;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v4, Lkzq;->u:Lkov;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unsupported transition from %s -> %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lkxl;->x:Z

    if-nez v2, :cond_1

    sget-object v2, Lkxl;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lkxl;->r:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lkto;->a:Lj$/util/function/ToLongFunction;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/LongStream;->max()Lj$/util/OptionalLong;

    move-result-object v1

    new-instance v2, Lktp;

    invoke-direct {v2, v0}, Lktp;-><init>(Lkxl;)V

    invoke-virtual {v1, v2}, Lj$/util/OptionalLong;->orElseThrow(Lj$/util/function/Supplier;)J

    move-result-wide v1

    iget-object v3, v0, Lkxl;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lkxl;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lkxb;

    invoke-direct {v2, v0, v4}, Lkxb;-><init>(Lkxl;Lkzq;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Lkxl;->r:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(FI)Landroid/view/ViewPropertyAnimator;
    .locals 3

    iget-object v0, p0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p2, p0, Lkxl;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public final a(Landroid/animation/Animator;)Lkxk;
    .locals 1

    new-instance v0, Lkxk;

    invoke-direct {v0, p0, p1}, Lkxk;-><init>(Lkxl;Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v2, 0x190

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v2, 0x258

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v2, 0x320

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    return-void
.end method

.method public final a(Lkzq;)V
    .locals 2

    iget-object v0, p1, Lkzq;->u:Lkov;

    sget-object v1, Lkov;->I:Lkov;

    invoke-virtual {v0, v1}, Lkov;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->b(Lpxt;)V

    iget-object p1, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Lkxk;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    return-void
.end method

.method public final b(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->b(Lpxt;)V

    iget-object p1, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Lkxk;->a(I)V

    return-void
.end method

.method public final b(Lkzq;Lkzq;)V
    .locals 1

    sget-object v0, Lkov;->b:Lkov;

    invoke-static {p1, v0}, Lkxl;->a(Lkzq;Lkov;)Lkzq;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkxl;->a(Lkzq;Lkzq;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->b()V

    return-void
.end method

.method public final c(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->a(Lpxt;)V

    return-void
.end method

.method public final c(Lkzq;Lkzq;)V
    .locals 1

    sget-object v0, Lkov;->a:Lkov;

    invoke-static {p1, v0}, Lkxl;->a(Lkzq;Lkov;)Lkzq;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkxl;->a(Lkzq;Lkzq;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v0

    const/16 v1, 0x12c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    return-void
.end method

.method public final d(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v0

    const/16 v1, 0xfa

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    invoke-virtual {v0}, Lkxk;->f()V

    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->a(Lpxt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    invoke-virtual {v0}, Lkxk;->f()V

    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->a(Lpxt;)V

    return-void
.end method

.method public final d(Lkzq;Lkzq;)V
    .locals 1

    sget-object v0, Lkov;->t:Lkov;

    invoke-static {p1, v0}, Lkxl;->a(Lkzq;Lkov;)Lkzq;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkxl;->a(Lkzq;Lkzq;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    return-void
.end method

.method public final e(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->b(Lpxt;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->b()V

    return-void
.end method

.method public final f(Lkzq;)V
    .locals 3

    iget-object v0, p0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v0

    const/16 v1, 0x190

    const/16 v2, 0x15e

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->a(Lpxt;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkxk;->a(I)V

    iget-object p1, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    invoke-virtual {p1}, Lkxk;->c()V

    invoke-virtual {p1, v2}, Lkxk;->a(I)V

    invoke-virtual {p1}, Lkxk;->a()V

    iget-object p1, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkxk;->a(I)V

    invoke-virtual {p1}, Lkxk;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->c()V

    const/16 v2, 0xfa

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->c()V

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    return-void
.end method

.method public final g(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->a(Lpxt;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    return-void
.end method

.method public final h(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    invoke-virtual {v0}, Lkxk;->f()V

    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->a(Lpxt;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    return-void
.end method

.method public final i(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    invoke-virtual {v0}, Lkxk;->f()V

    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->a(Lpxt;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v0

    const/16 v1, 0x190

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0}, Lkxk;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    return-void
.end method

.method public final j(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->b()V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->b(Lpxt;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v0

    const/16 v1, 0x15e

    const/16 v2, 0x1f4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxl;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->e()V

    invoke-virtual {v0}, Lkxk;->f()V

    iget-object v0, p0, Lkxl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->e()V

    invoke-virtual {v0}, Lkxk;->f()V

    iget-object v0, p0, Lkxl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->d()V

    return-void
.end method

.method public final k(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->a(Lpxt;)V

    return-void
.end method

.method public final l(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->b()V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->b(Lpxt;)V

    return-void
.end method

.method public final m(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lkxk;->a(I)V

    iget-object p1, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lkxk;->a(I)V

    iget-object p1, p0, Lkxl;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkxk;->a(I)V

    invoke-virtual {p1}, Lkxk;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->a(Lpxt;)V

    iget-object p1, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    invoke-virtual {p1}, Lkxk;->c()V

    const/16 v0, 0x15e

    invoke-virtual {p1, v0}, Lkxk;->a(I)V

    iget-object p1, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkxk;->a(I)V

    invoke-virtual {p1, v0}, Lkxk;->a(I)V

    invoke-virtual {p1}, Lkxk;->a()V

    return-void
.end method

.method public final n(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->b()V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->b(Lpxt;)V

    return-void
.end method

.method public final o(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->c()V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->b(Lpxt;)V

    return-void
.end method

.method public final p(Lkzq;)V
    .locals 3

    iget-object v0, p0, Lkxl;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v2, 0x258

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v2, 0x320

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->b(Lpxt;)V

    return-void
.end method

.method public final q(Lkzq;)V
    .locals 3

    iget-object v0, p0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v0

    const/16 v1, 0xfa

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxl;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->b(Lpxt;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkxl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    const/16 v0, 0x15e

    invoke-virtual {p1, v0}, Lkxk;->a(I)V

    invoke-virtual {p1}, Lkxk;->f()V

    iget-object p1, p0, Lkxl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkxk;->a(I)V

    return-void
.end method

.method public final r(Lkzq;)V
    .locals 2

    iget-object v0, p0, Lkxl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object v0, p0, Lkxl;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    invoke-virtual {v0}, Lkxk;->f()V

    iget-object v0, p0, Lkxl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lkxl;->a(Landroid/animation/Animator;)Lkxk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkxk;->a(I)V

    iget-object p1, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v0, p1}, Lkxk;->b(Lpxt;)V

    return-void
.end method
