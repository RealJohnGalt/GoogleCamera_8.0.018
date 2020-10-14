.class public final synthetic Lhma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnwx;


# direct methods
.method public constructor <init>(Lnwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhma;->a:Lnwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhma;->a:Lnwx;

    iget-object v1, v0, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lnwx;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lnwx;->h:I

    iget-object v0, v0, Lnwx;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
