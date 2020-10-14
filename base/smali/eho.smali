.class public final synthetic Leho;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Leht;


# direct methods
.method public constructor <init>(Leht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leho;->a:Leht;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leho;->a:Leht;

    iget-object v1, v0, Leht;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Leht;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
