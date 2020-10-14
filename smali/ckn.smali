.class public Lckn;
.super Lckk;
.source "PG"


# instance fields
.field public final synthetic b:Lckq;


# direct methods
.method public constructor <init>(Lckq;)V
    .locals 0

    iput-object p1, p0, Lckn;->b:Lckq;

    invoke-direct {p0}, Lckk;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lckn;->b:Lckq;

    invoke-virtual {v0}, Lckq;->k()V

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "VideoChart"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckn;->b:Lckq;

    iput-object p0, v0, Lckq;->k:Lckk;

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lckn;->b:Lckq;

    iget-object v0, v0, Lckq;->i:Lckl;

    iget-object v1, v0, Lckl;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, v0, Lckl;->b:Lkxo;

    invoke-interface {v0}, Lkxo;->h()V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
