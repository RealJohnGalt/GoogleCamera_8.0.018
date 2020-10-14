.class public final synthetic Lkdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 1

    iget-object v0, p0, Lkdb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disableHfrButtonAwhile()Lnca;

    move-result-object v0

    return-object v0
.end method
