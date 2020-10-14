.class public Lejv;
.super Lejs;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lkxo;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lhkd;

.field public final h:Leia;

.field public final i:Lkog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "panoChart"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkxo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhkd;Leia;Lkog;)V
    .locals 0

    invoke-direct {p0}, Lejs;-><init>()V

    iput-object p1, p0, Lejv;->e:Lkxo;

    iput-object p2, p0, Lejv;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lejv;->g:Lhkd;

    iput-object p4, p0, Lejv;->h:Leia;

    iput-object p5, p0, Lejv;->i:Lkog;

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lejv;->e:Lkxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkxo;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lejv;->e:Lkxo;

    sget-object v1, Llhg;->d:Llhg;

    invoke-interface {v0, v1}, Lkxo;->a(Llhg;)V

    iget-object v0, p0, Lejv;->e:Lkxo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkxo;->a(Z)V

    return-void
.end method
