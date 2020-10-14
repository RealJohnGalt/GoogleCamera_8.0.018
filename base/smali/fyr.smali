.class public final Lfyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyr;->a:Lrof;

    iput-object p2, p0, Lfyr;->b:Lrof;

    iput-object p3, p0, Lfyr;->c:Lrof;

    iput-object p4, p0, Lfyr;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfyr;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lfyr;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfyr;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    iget-object v3, p0, Lfyr;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxh;

    iget-object v2, v2, Lhil;->b:Lncc;

    invoke-virtual {v2}, Lncc;->e()Lncc;

    move-result-object v2

    invoke-virtual {v2}, Lncc;->c()F

    move-result v2

    sget-object v3, Ldun;->d:Lncc;

    invoke-virtual {v3}, Lncc;->c()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x1

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v7, v2, v5

    if-gez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Ldun;->d:Lncc;

    goto :goto_1

    :cond_1
    sget-object v3, Ldun;->c:Lncc;

    :goto_1
    sget-object v5, Lcxb;->D:Lcwo;

    invoke-interface {v0, v5}, Lcwn;->b(Lcwo;)Z

    move-result v5

    sget-object v6, Lcxb;->E:Lcwo;

    invoke-interface {v0, v6}, Lcwn;->b(Lcwo;)Z

    move-result v6

    sget-object v7, Lcwu;->D:Lcwo;

    invoke-interface {v0, v7}, Lcwn;->c(Lcwo;)Z

    move-result v0

    if-eqz v5, :cond_2

    invoke-static {v2}, Lmdc;->a(Z)Lncc;

    move-result-object v3

    :cond_2
    if-eq v4, v6, :cond_3

    const v2, 0x121eac0

    goto :goto_2

    :cond_3
    const v2, 0x243d580

    :goto_2
    const/high16 v4, 0x45610000    # 3600.0f

    invoke-static {v3, v2, v4, v1, v0}, Lmdc;->a(Lncc;IFLjava/lang/String;Z)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
