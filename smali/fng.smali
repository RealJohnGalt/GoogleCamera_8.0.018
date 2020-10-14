.class public final Lfng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfng;->a:Lrof;

    iput-object p2, p0, Lfng;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfng;->a:Lrof;

    check-cast v0, Leom;

    invoke-virtual {v0}, Leom;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lfng;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-wide/32 v2, 0x8000000

    if-nez v0, :cond_0

    new-instance v0, Lnvh;

    invoke-direct {v0, v2, v3}, Lnvh;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcwu;->i:Lcwq;

    invoke-interface {v1, v4}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v0, Lnvh;

    int-to-long v1, v1

    const-wide/32 v3, 0x100000

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Lnvh;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/32 v6, 0x30000000

    add-long/2addr v0, v6

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3

    div-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lnvh;

    invoke-direct {v2, v0, v1}, Lnvh;-><init>(J)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
