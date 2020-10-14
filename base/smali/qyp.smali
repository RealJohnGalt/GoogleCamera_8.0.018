.class public final synthetic Lqyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqyv;


# direct methods
.method public constructor <init>(Lqyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyp;->a:Lqyv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqyp;->a:Lqyv;

    iget-object v1, v0, Lqyv;->a:Lqyn;

    iget-wide v2, v0, Lqyv;->i:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lqyn;->notifySurfaceChanged(JLandroid/view/Surface;)V

    iget-object v1, v0, Lqyv;->a:Lqyn;

    iget-wide v2, v0, Lqyv;->i:J

    invoke-interface {v1, v2, v3}, Lqyn;->delete(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lqyv;->i:J

    return-void
.end method
