.class public Leju;
.super Lejs;
.source "PG"


# instance fields
.field public final synthetic b:Lejv;


# direct methods
.method public constructor <init>(Lejv;)V
    .locals 0

    iput-object p1, p0, Leju;->b:Lejv;

    invoke-direct {p0}, Lejs;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    sget-object v0, Lejv;->d:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leju;->b:Lejv;

    iget-object v0, v0, Lejv;->g:Lhkd;

    invoke-virtual {v0}, Lhkd;->c()V

    iget-object v0, p0, Leju;->b:Lejv;

    iget-object v0, v0, Lejv;->i:Lkog;

    invoke-virtual {v0}, Lkog;->a()V

    iget-object v0, p0, Leju;->b:Lejv;

    iget-object v0, v0, Lejv;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Leju;->b:Lejv;

    iget-object v0, v0, Lejv;->e:Lkxo;

    invoke-interface {v0}, Lkxo;->H()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lejv;->d:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leju;->b:Lejv;

    iget-object v0, v0, Lejv;->g:Lhkd;

    invoke-virtual {v0}, Lhkd;->d()V

    iget-object v0, p0, Leju;->b:Lejv;

    iget-object v0, v0, Lejv;->i:Lkog;

    invoke-virtual {v0}, Lkog;->b()V

    iget-object v0, p0, Leju;->b:Lejv;

    iget-object v1, v0, Lejv;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lejv;->h:Leia;

    invoke-virtual {v0}, Leia;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v0, p0, Leju;->b:Lejv;

    iget-object v0, v0, Lejv;->e:Lkxo;

    invoke-interface {v0}, Lkxo;->G()V

    return-void
.end method
