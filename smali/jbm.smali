.class public final synthetic Ljbm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;


# instance fields
.field public final a:Ljbu;

.field public final b:Ljdk;


# direct methods
.method public constructor <init>(Ljbu;Ljdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbm;->a:Ljbu;

    iput-object p2, p0, Ljbm;->b:Ljdk;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Ljbm;->a:Ljbu;

    iget-object v0, p0, Ljbm;->b:Ljdk;

    iput p2, p1, Ljbu;->t:I

    if-nez p2, :cond_0

    sget-object p2, Ljdk;->h:Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p1, Ljbu;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljbo;

    invoke-direct {p2, v0}, Ljbo;-><init>(Ljdk;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object p1, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljdk;->a()V

    return-void
.end method
