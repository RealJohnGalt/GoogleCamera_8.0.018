.class public final Lcpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhf;

.field public final c:Landroid/app/Activity;

.field public final d:Lcqd;

.field public final e:Lfkk;

.field public final f:Lncr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhf;Landroid/app/Activity;Lfkk;Lncr;Lcqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcpx;->b:Lbhf;

    iput-object p3, p0, Lcpx;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcpx;->e:Lfkk;

    iput-object p6, p0, Lcpx;->d:Lcqd;

    const-string p1, "FallbackHelper"

    invoke-interface {p5, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lcpx;->f:Lncr;

    return-void
.end method

.method private final c(Lntl;III)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcpw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcpw;-><init>(Lcpx;Lntl;III)V

    return-object v6
.end method


# virtual methods
.method public final a(IILntl;)Liz;
    .locals 4

    new-instance v0, Lpqx;

    iget-object v1, p0, Lcpx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpqx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcpx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqx;->c(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcpx;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {p0, p3, p1, p2, v2}, Lcpx;->c(Lntl;III)Ljava/lang/Runnable;

    move-result-object v2

    const v3, 0x7f1300c2

    invoke-static {v3, v1, v2}, Lcqj;->a(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy;->a(Landroid/view/View;)V

    new-instance v1, Lcpq;

    invoke-direct {v1, p0, p3, p1, p2}, Lcpq;-><init>(Lcpx;Lntl;II)V

    const v2, 0x7f1300bd

    invoke-virtual {v0, v2, v1}, Liy;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcpr;

    invoke-direct {v1, p0, p3, p1, p2}, Lcpr;-><init>(Lcpx;Lntl;II)V

    const p1, 0x7f1300f9

    invoke-virtual {v0, p1, v1}, Liy;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Liy;->b()Liz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lntl;III)V
    .locals 6

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcpx;->a(Lntl;IIII)V

    return-void
.end method

.method public final a(Lntl;IIII)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcpx;->f:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    move/from16 v9, p2

    if-eq v9, v3, :cond_0

    const-string v3, "SWITCH"

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v3, Lefu;->aUbx:Ljava/lang/String;

    :goto_0
    invoke-static/range {p3 .. p3}, Lcqq;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lqtx;->b(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, p5, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x83

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Hardware help dialog when falling back to working camera. defective camera: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Trigger reason "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Fallback reason "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at stage "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event type "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lcpx;->e:Lfkk;

    move/from16 v5, p5

    move/from16 v6, p4

    move/from16 v7, p3

    move-object v8, p1

    move/from16 v9, p2

    invoke-interface/range {v4 .. v9}, Lfkk;->a(IIILntl;I)V

    return-void
.end method

.method public final b(IILntl;)Liz;
    .locals 4

    new-instance v0, Lpqx;

    iget-object v1, p0, Lcpx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpqx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcpx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqx;->c(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcpx;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p0, p3, p1, p2, v2}, Lcpx;->c(Lntl;III)Ljava/lang/Runnable;

    move-result-object v2

    const v3, 0x7f1300c1

    invoke-static {v3, v1, v2}, Lcqj;->a(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy;->a(Landroid/view/View;)V

    new-instance v1, Lcps;

    invoke-direct {v1, p0, p3, p1, p2}, Lcps;-><init>(Lcpx;Lntl;II)V

    const v2, 0x7f1300bd

    invoke-virtual {v0, v2, v1}, Liy;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcpt;

    invoke-direct {v1, p0, p3, p1, p2}, Lcpt;-><init>(Lcpx;Lntl;II)V

    const p1, 0x7f1300f9

    invoke-virtual {v0, p1, v1}, Liy;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Liy;->b()Liz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lntl;III)V
    .locals 6

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcpx;->a(Lntl;IIII)V

    return-void
.end method

.method public final c(IILntl;)Liz;
    .locals 4

    new-instance v0, Lpqx;

    iget-object v1, p0, Lcpx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpqx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcpx;->a:Landroid/content/Context;

    invoke-static {v1}, Lcqj;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1300c0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcpx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpqx;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Liy;->a(Landroid/view/View;)V

    new-instance v1, Lcpu;

    invoke-direct {v1, p0, p3, p1, p2}, Lcpu;-><init>(Lcpx;Lntl;II)V

    const v2, 0x7f1300f8

    invoke-virtual {v0, v2, v1}, Liy;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcpv;

    invoke-direct {v1, p0, p3, p1, p2}, Lcpv;-><init>(Lcpx;Lntl;II)V

    const p1, 0x7f1300f9

    invoke-virtual {v0, p1, v1}, Liy;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Liy;->b()Liz;

    move-result-object p1

    return-object p1
.end method
