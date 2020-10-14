.class public final synthetic Lclg;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lclj;


# direct methods
.method public constructor <init>(Lclj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclg;->a:Lclj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lclg;->a:Lclj;

    check-cast p1, Lcql;

    iget-object v1, v0, Lclj;->m:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderUi;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcql;->a()Lntl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lclj;->a(Lntl;)V

    :cond_1
    :goto_0
    return-void
.end method
