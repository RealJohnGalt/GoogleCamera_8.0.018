.class public final Ljzm;
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

    iput-object p1, p0, Ljzm;->a:Lrof;

    iput-object p2, p0, Ljzm;->b:Lrof;

    iput-object p3, p0, Ljzm;->c:Lrof;

    iput-object p4, p0, Ljzm;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Ljzm;
    .locals 1

    new-instance v0, Ljzm;

    invoke-direct {v0, p0, p1, p2, p3}, Ljzm;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljzm;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iget-object v1, p0, Ljzm;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzq;

    iget-object v2, p0, Ljzm;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtj;

    iget-object v3, p0, Ljzm;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljym;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    sget-object v3, Lpxd;->a:Lpxd;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tracker index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object v3, Ljzc;->a:Ljzc;

    :goto_1
    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sget-object v3, Ljzc;->b:Ljzc;

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    sget-object v3, Ljzc;->c:Ljzc;

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    sget-object v3, Ljzc;->d:Ljzc;

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    sget-object v3, Ljzc;->e:Ljzc;

    goto :goto_1

    :cond_6
    const-string v3, "TrackingCameraModule"

    const-string v4, "Unsupported tracker type"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_2
    new-instance v4, Ljyo;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iget-object v0, v0, Ljym;->a:Landroid/content/Context;

    invoke-direct {v4, v1, v3, v0}, Ljyo;-><init>(Lpxt;Lpxt;Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljzi;

    invoke-direct {v0, v4}, Ljzi;-><init>(Ljzb;)V

    invoke-virtual {v2, v0}, Lmtj;->a(Lnca;)V

    invoke-static {v4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    :goto_3
    return-object v0
.end method
