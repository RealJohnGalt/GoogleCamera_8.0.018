.class public final synthetic Lkiu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final a:Lkiz;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lrag;

.field public final d:J

.field public final e:Lxz;


# direct methods
.method public constructor <init>(Lkiz;Landroid/graphics/Bitmap;Lrag;JLxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiu;->a:Lkiz;

    iput-object p2, p0, Lkiu;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lkiu;->c:Lrag;

    iput-wide p4, p0, Lkiu;->d:J

    iput-object p6, p0, Lkiu;->e:Lxz;

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 8

    iget-object v6, p0, Lkiu;->a:Lkiz;

    iget-object v2, p0, Lkiu;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lkiu;->c:Lrag;

    iget-wide v4, p0, Lkiu;->d:J

    iget-object v7, p0, Lkiu;->e:Lxz;

    if-nez p1, :cond_0

    new-instance p1, Lkiv;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lkiv;-><init>(Lkiz;Landroid/graphics/Bitmap;Lrag;J)V

    invoke-virtual {v6, p1}, Lkiz;->a(Ljava/lang/Runnable;)Lqwl;

    move-result-object p1

    new-instance v0, Lkix;

    invoke-direct {v0, v7}, Lkix;-><init>(Lxz;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {p1, v0, v1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
