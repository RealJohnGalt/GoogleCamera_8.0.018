.class public final Lgxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 0

    iput-object p1, p0, Lgxg;->a:Lgxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgwj;

    iget-object v0, p0, Lgxg;->a:Lgxl;

    iget-object v0, v0, Lgxl;->e:Lgxm;

    iget-object v0, v0, Lgxm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgxg;->a:Lgxl;

    iget-object v1, v1, Lgxl;->e:Lgxm;

    iget v1, v1, Lgxm;->i:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lgwj;->b:[B

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lgwj;->b:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lgxg;->a:Lgxl;

    iget-object v2, v2, Lgxl;->a:Liqb;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lgwj;->c:I

    invoke-interface {v2, v1, p1}, Liqb;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lgxg;->a:Lgxl;

    iget-object v2, p1, Lgxl;->a:Liqb;

    iget-object p1, p1, Lgxl;->c:Liky;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lgxg;->a:Lgxl;

    iget-object v4, v4, Lgxl;->b:Lgqd;

    iget-object v4, v4, Lgqd;->d:Lntl;

    invoke-virtual {p1, v1, v3, v4}, Liky;->a(Landroid/graphics/Bitmap;ILntl;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v2, p1}, Liqb;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgxg;->a:Lgxl;

    iget-object p1, p1, Lgxl;->e:Lgxm;

    const/4 v1, 0x2

    iput v1, p1, Lgxm;->i:I

    monitor-exit v0

    return-void

    :cond_1
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
    .locals 1

    iget-object p1, p0, Lgxg;->a:Lgxl;

    iget-object p1, p1, Lgxl;->e:Lgxm;

    iget-object p1, p1, Lgxm;->a:Lncr;

    const-string v0, "Jpeg encoding result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Lncr;->c(Ljava/lang/String;)V

    return-void
.end method
