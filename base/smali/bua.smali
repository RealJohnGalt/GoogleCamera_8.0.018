.class public final synthetic Lbua;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lbub;


# direct methods
.method public constructor <init>(Lbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbua;->a:Lbub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbua;->a:Lbub;

    check-cast p1, Ljava/lang/Float;

    iget-boolean v1, v0, Lbub;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbub;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(F)V

    :cond_0
    return-void
.end method
