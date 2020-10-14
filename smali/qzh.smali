.class public final Lqzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnyd;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqzh;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzh;->b:Z

    iput-boolean v0, p0, Lqzh;->c:Z

    iput-boolean v0, p0, Lqzh;->d:Z

    new-instance v0, Lqzf;

    invoke-direct {v0, p0, p1}, Lqzf;-><init>(Lqzh;Lnyd;)V

    iput-object v0, p0, Lqzh;->e:Ljava/lang/Runnable;

    new-instance v0, Lqzg;

    invoke-direct {v0, p0, p2, p1}, Lqzg;-><init>(Lqzh;Landroid/hardware/HardwareBuffer;Lnyd;)V

    iput-object v0, p0, Lqzh;->f:Ljava/lang/Runnable;

    return-void
.end method
