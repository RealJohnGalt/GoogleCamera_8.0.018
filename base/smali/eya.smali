.class public final synthetic Leya;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leya;->a:Leyo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leya;->a:Leyo;

    iget-object v1, v0, Leyo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Leyo;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
