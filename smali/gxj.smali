.class public final Lgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 0

    iput-object p1, p0, Lgxj;->a:Lgxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgxj;->a:Lgxl;

    iget-object v0, v0, Lgxl;->e:Lgxm;

    iget-object v0, v0, Lgxm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgxj;->a:Lgxl;

    iget-object v2, v1, Lgxl;->e:Lgxm;

    iget v3, v2, Lgxm;->i:I

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x3

    iput v3, v2, Lgxm;->i:I

    iget-object v2, v1, Lgxl;->c:Liky;

    iget-object v1, v1, Lgxl;->b:Lgqd;

    iget-object v1, v1, Lgqd;->d:Lntl;

    invoke-virtual {v2, v1}, Liky;->a(Lntl;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgxj;->a:Lgxl;

    iget-object v1, v1, Lgxl;->d:Lnby;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lnby;->e:I

    :goto_0
    iget-object v2, p0, Lgxj;->a:Lgxl;

    iget-object v3, v2, Lgxl;->a:Liqb;

    iget-object v2, v2, Lgxl;->c:Liky;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lgxj;->a:Lgxl;

    iget-object v4, v4, Lgxl;->d:Lnby;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lnby;->e:I

    iget-object v5, p0, Lgxj;->a:Lgxl;

    iget-object v5, v5, Lgxl;->b:Lgqd;

    iget-object v5, v5, Lgqd;->d:Lntl;

    invoke-virtual {v2, p1, v4, v5}, Liky;->a(Landroid/graphics/Bitmap;ILntl;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Liqb;->b(Landroid/graphics/Bitmap;I)V

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgxj;->a:Lgxl;

    iget-object v0, v0, Lgxl;->e:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lncr;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
