.class public final Llla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lllj;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lllj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llla;->a:Lllj;

    check-cast p1, Lllr;

    iget-object p1, p1, Lllr;->f:Landroid/widget/VideoView;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llla;->b:Landroid/widget/VideoView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llla;->d:Z

    new-instance p1, Llkz;

    invoke-direct {p1, p0}, Llkz;-><init>(Llla;)V

    iput-object p1, p0, Llla;->c:Ljava/lang/Runnable;

    return-void
.end method
