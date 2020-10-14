.class public final Leyf;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    iput-object p1, p0, Leyf;->a:Leyo;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leyf;->a:Leyo;

    sget v1, Leyo;->t:I

    iget-object v0, v0, Leyo;->a:Lcoz;

    new-instance v1, Leye;

    invoke-direct {v1, p0}, Leye;-><init>(Leyf;)V

    invoke-virtual {v0, v1}, Lcoz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
