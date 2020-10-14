.class public final Leht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lehm;

.field public final b:Lejm;

.field public final c:Lkxo;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Leqo;

.field public final f:Lehj;

.field public final g:Lcwn;

.field public final h:Lnch;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final j:Lkxw;

.field public final k:Leqn;

.field public final l:Lmtj;


# direct methods
.method public constructor <init>(Lehm;Lejm;Lmtj;Lkxo;Leim;Lcom/google/android/apps/camera/bottombar/BottomBarController;Leqo;Lehj;Lnch;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leht;->a:Lehm;

    iput-object p2, p0, Leht;->b:Lejm;

    iput-object p3, p0, Leht;->l:Lmtj;

    iput-object p4, p0, Leht;->c:Lkxo;

    iput-object p6, p0, Leht;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Leht;->e:Leqo;

    iput-object p8, p0, Leht;->f:Lehj;

    iput-object p10, p0, Leht;->g:Lcwn;

    iput-object p9, p0, Leht;->h:Lnch;

    new-instance p1, Lehq;

    invoke-direct {p1, p5}, Lehq;-><init>(Leim;)V

    iput-object p1, p0, Leht;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance p1, Lehr;

    invoke-direct {p1, p0}, Lehr;-><init>(Leht;)V

    iput-object p1, p0, Leht;->k:Leqn;

    new-instance p1, Lehs;

    invoke-direct {p1, p5}, Lehs;-><init>(Leim;)V

    iput-object p1, p0, Leht;->j:Lkxw;

    return-void
.end method
