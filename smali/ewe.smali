.class public final Lewe;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lcoz;

.field public final synthetic b:Lewl;


# direct methods
.method public constructor <init>(Lewl;Lcoz;)V
    .locals 0

    iput-object p1, p0, Lewe;->b:Lewl;

    iput-object p2, p0, Lewe;->a:Lcoz;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lewe;->a:Lcoz;

    new-instance v1, Lewd;

    invoke-direct {v1, p0}, Lewd;-><init>(Lewe;)V

    invoke-virtual {v0, v1}, Lcoz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
