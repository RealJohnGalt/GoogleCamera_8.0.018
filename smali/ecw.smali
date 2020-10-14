.class public final synthetic Lecw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/BaseFrameCallback;


# instance fields
.field public final a:Ledf;


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->a:Ledf;

    return-void
.end method


# virtual methods
.method public final onBaseFrameSelected(IIJ)V
    .locals 8

    iget-object v1, p0, Lecw;->a:Ledf;

    sget-object v0, Ledf;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Base frame selected as %d (timestamp %d), shotId = %d"

    invoke-static {v3, v2}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget v0, v1, Ledf;->o:I

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, v1, Ledf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, v1, Ledf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Base frame index %s >= payload timestamps size %s"

    invoke-static {v0, v3, p2, v2}, Lpxw;->a(ZLjava/lang/String;II)V

    iget-object v0, v1, Ledf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, v1, Ledf;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Base frame index %s >= payload metadata size %s"

    invoke-static {v0, v3, p2, v2}, Lpxw;->a(ZLjava/lang/String;II)V

    iget-object v0, v1, Ledf;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v2, "Base frame timestamps don\'t match"

    invoke-static {v0, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Ledf;->m:Ledh;

    invoke-virtual {v0}, Ledh;->b()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebm;

    iget-object v2, v1, Ledf;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnxu;

    move v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lebm;->a(Ledf;IJLnxu;)V

    sget-object p2, Ledf;->a:Ljava/lang/String;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v6

    const-string p1, "Base frame callback complete, shotId = %d"

    invoke-static {p1, p3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
