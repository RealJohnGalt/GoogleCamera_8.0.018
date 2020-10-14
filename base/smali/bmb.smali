.class public final Lbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblx;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmb;->a:Lrof;

    iput-object p1, p0, Lbmb;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lbmb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjf;->a()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    instance-of v0, p1, Lntj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmb;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfkk;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v8

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v9

    sget-object v10, Lndv;->b:Lndv;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v11}, Lfkk;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V

    return-void

    :cond_1
    instance-of v0, p1, Lnth;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lnth;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lnth;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lbmb;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkk;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v8

    iget p1, v0, Lnth;->b:I

    invoke-static {p1}, Lndv;->a(I)Lndv;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, Lfkk;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lbmb;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkk;

    invoke-interface {v0, p1, v7}, Lfkk;->a(Ljava/lang/Throwable;I)V

    return-void
.end method
