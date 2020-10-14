.class public final synthetic Lkgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkhb;


# direct methods
.method public constructor <init>(Lkhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgy;->a:Lkhb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkgy;->a:Lkhb;

    iget-object v0, v0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    return-void
.end method
