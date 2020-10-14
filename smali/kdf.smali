.class public Lkdf;
.super Ljid;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Leqo;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lhkd;

.field public final f:Llpv;

.field public final g:Lkgn;

.field public final h:Lrof;

.field public final i:Lkxo;

.field public final j:Ldzn;

.field public final k:Lklj;

.field public final l:Lcoz;

.field public final m:Lisg;

.field public final n:Lmwh;

.field public final o:Lenn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiStatechart"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbou;Leqo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhkd;Llpv;Lkgn;Lrof;Lkxo;Ldzn;Lklj;Lcoz;Lisg;Lmwh;Lenn;)V
    .locals 0

    invoke-direct {p0}, Ljid;-><init>()V

    iput-object p2, p0, Lkdf;->c:Leqo;

    iput-object p3, p0, Lkdf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lkdf;->e:Lhkd;

    iput-object p5, p0, Lkdf;->f:Llpv;

    iput-object p6, p0, Lkdf;->g:Lkgn;

    iput-object p7, p0, Lkdf;->h:Lrof;

    iput-object p8, p0, Lkdf;->i:Lkxo;

    iput-object p9, p0, Lkdf;->j:Ldzn;

    iput-object p10, p0, Lkdf;->k:Lklj;

    iput-object p11, p0, Lkdf;->l:Lcoz;

    iput-object p12, p0, Lkdf;->m:Lisg;

    iput-object p13, p0, Lkdf;->n:Lmwh;

    iput-object p14, p0, Lkdf;->o:Lenn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkch;

    invoke-direct {p3, p1}, Lkch;-><init>(Lbou;)V

    new-instance p1, Ljik;

    invoke-direct {p1, p3}, Ljik;-><init>(Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Ljid;->a([Ljio;)V

    return-void
.end method
