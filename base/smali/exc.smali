.class public final Lexc;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lexs;


# direct methods
.method public constructor <init>(Lexs;)V
    .locals 0

    iput-object p1, p0, Lexc;->a:Lexs;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lexc;->a:Lexs;

    sget-object v1, Lexs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lexs;->n()V

    iget-object v0, p0, Lexc;->a:Lexs;

    iget-object v0, v0, Lexs;->b:Lcoz;

    new-instance v1, Lexb;

    invoke-direct {v1, p0}, Lexb;-><init>(Lexc;)V

    invoke-virtual {v0, v1}, Lcoz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
