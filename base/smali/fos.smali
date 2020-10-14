.class public final synthetic Lfos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfov;

.field public final b:J


# direct methods
.method public constructor <init>(Lfov;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->a:Lfov;

    iput-wide p2, p0, Lfos;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfos;->a:Lfov;

    iget-wide v1, p0, Lfos;->b:J

    iget-object v3, v0, Lfov;->f:Landroid/os/Handler;

    new-instance v4, Lfou;

    invoke-direct {v4, v0, v1, v2}, Lfou;-><init>(Lfov;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
