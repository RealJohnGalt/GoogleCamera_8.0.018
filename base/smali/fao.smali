.class public final Lfao;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    iput-object p1, p0, Lfao;->a:Lfay;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfao;->a:Lfay;

    sget-object v1, Lfay;->a:Ljava/lang/String;

    iget-object v0, v0, Lfay;->b:Lcoz;

    new-instance v1, Lfan;

    invoke-direct {v1, p0}, Lfan;-><init>(Lfao;)V

    invoke-virtual {v0, v1}, Lcoz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
