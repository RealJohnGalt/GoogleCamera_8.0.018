.class public Lkde;
.super Ljid;
.source "PG"


# instance fields
.field public final synthetic b:Lkdf;


# direct methods
.method public constructor <init>(Lkdf;)V
    .locals 3

    iput-object p1, p0, Lkde;->b:Lkdf;

    invoke-direct {p0}, Ljid;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [Ljio;

    sget-object v1, Lkdf;->b:Ljava/lang/String;

    const-string v2, "CameraUi.SocialShare"

    invoke-static {v1, v2}, Ljjq;->a(Ljava/lang/String;Ljava/lang/String;)Ljio;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lkdf;->c:Leqo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkco;

    invoke-direct {v2, v1}, Lkco;-><init>(Leqo;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v1, p1, Lkdf;->e:Lhkd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkcv;

    invoke-direct {v2, v1}, Lkcv;-><init>(Lhkd;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Lkcq;

    invoke-direct {v1, p0}, Lkcq;-><init>(Lkde;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkcr;

    invoke-direct {v1, p0}, Lkcr;-><init>(Lkde;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p1, Lkdf;->g:Lkgn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkcw;

    invoke-direct {v2, v1}, Lkcw;-><init>(Lkgn;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    iget-object v1, p1, Lkdf;->f:Llpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkcx;

    invoke-direct {v2, v1}, Lkcx;-><init>(Llpv;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    iget-object v1, p1, Lkdf;->k:Lklj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkcy;

    invoke-direct {v2, v1}, Lkcy;-><init>(Lklj;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    iget-object v1, p1, Lkdf;->i:Lkxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkcz;

    invoke-direct {v2, v1}, Lkcz;-><init>(Lkxo;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    iget-object v1, p1, Lkdf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkda;

    invoke-direct {v2, v1}, Lkda;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    iget-object v1, p1, Lkdf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkdb;

    invoke-direct {v2, v1}, Lkdb;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    iget-object v1, p1, Lkdf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkdc;

    invoke-direct {v2, v1}, Lkdc;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/16 v1, 0xb

    aput-object v2, v0, v1

    iget-object p1, p1, Lkdf;->k:Lklj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkdd;

    invoke-direct {v1, p1}, Lkdd;-><init>(Lklj;)V

    const/16 p1, 0xc

    aput-object v1, v0, p1

    new-instance p1, Lkcp;

    invoke-direct {p1, p0}, Lkcp;-><init>(Lkde;)V

    const/16 v1, 0xd

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljid;->a([Ljio;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method
