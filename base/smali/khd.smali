.class public final synthetic Lkhd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkhg;


# direct methods
.method public constructor <init>(Lkhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhd;->a:Lkhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkhd;->a:Lkhg;

    iget-object v0, v0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setVisibility(I)V

    return-void
.end method
