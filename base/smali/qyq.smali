.class public final synthetic Lqyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqyv;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lqyv;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyq;->a:Lqyv;

    iput-object p2, p0, Lqyq;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqyq;->a:Lqyv;

    iget-object v1, p0, Lqyq;->b:Landroid/view/Surface;

    iget-object v2, v0, Lqyv;->a:Lqyn;

    iget-wide v3, v0, Lqyv;->i:J

    invoke-interface {v2, v3, v4, v1}, Lqyn;->notifySurfaceChanged(JLandroid/view/Surface;)V

    return-void
.end method
