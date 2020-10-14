.class public final synthetic Lqys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqyv;

.field public final b:Lqyx;

.field public final c:Lqzc;


# direct methods
.method public constructor <init>(Lqyv;Lqyx;Lqzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqys;->a:Lqyv;

    iput-object p2, p0, Lqys;->b:Lqyx;

    iput-object p3, p0, Lqys;->c:Lqzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lqys;->a:Lqyv;

    iget-object v1, p0, Lqys;->b:Lqyx;

    iget-object v2, p0, Lqys;->c:Lqzc;

    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    iget-object v1, v1, Lqyx;->a:Lnby;

    iget v1, v1, Lnby;->e:I

    invoke-static {v1}, Lqzl;->b(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->a(Z)V

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v4, v0, Lqyv;->a:Lqyn;

    iget-wide v5, v0, Lqyv;->i:J

    iget-object v10, v2, Lqzc;->a:Ljava/lang/Runnable;

    iget-object v11, v2, Lqzc;->b:Ljava/lang/Runnable;

    iget-object v12, v2, Lqzc;->c:Ljava/lang/Runnable;

    const-string v9, ""

    invoke-interface/range {v4 .. v12}, Lqyn;->startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
