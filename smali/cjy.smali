.class public Lcjy;
.super Lckk;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lcwn;

.field public final f:Lkxo;

.field public final g:Lkkh;

.field public final h:Lckl;

.field public final i:Lpxt;

.field public j:Lckk;

.field public final k:Lkog;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcwn;Lkxo;Lkkh;Lkog;Lckl;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Lckk;-><init>()V

    iput-object p1, p0, Lcjy;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcjy;->e:Lcwn;

    iput-object p3, p0, Lcjy;->f:Lkxo;

    iput-object p4, p0, Lcjy;->g:Lkkh;

    iput-object p5, p0, Lcjy;->k:Lkog;

    iput-object p6, p0, Lcjy;->h:Lckl;

    iput-object p7, p0, Lcjy;->i:Lpxt;

    return-void
.end method


# virtual methods
.method public final ah()Z
    .locals 1

    iget-object v0, p0, Lcjy;->j:Lckk;

    invoke-virtual {v0}, Lckk;->ah()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcjy;->j:Lckk;

    invoke-virtual {v0}, Lckk;->j()I

    move-result v0

    return v0
.end method
