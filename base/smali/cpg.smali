.class public final Lcpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhf;

.field public final c:Landroid/app/Activity;

.field public final d:Lfkk;

.field public final e:Lncr;

.field public final f:Lcqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhf;Landroid/app/Activity;Lfkk;Lncr;Lcqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcpg;->b:Lbhf;

    iput-object p3, p0, Lcpg;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcpg;->d:Lfkk;

    iput-object p6, p0, Lcpg;->f:Lcqd;

    const-string p1, "CamUnavailableHelp"

    invoke-interface {p5, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lcpg;->e:Lncr;

    return-void
.end method

.method private final b(II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcpf;

    invoke-direct {v0, p0, p1, p2}, Lcpf;-><init>(Lcpg;II)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Liz;
    .locals 4

    new-instance v0, Lpqx;

    iget-object v1, p0, Lcpg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpqx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcpg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqx;->c(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcpg;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {p0, v2, p1}, Lcpg;->b(II)Ljava/lang/Runnable;

    move-result-object v2

    const v3, 0x7f1300c2

    invoke-static {v3, v1, v2}, Lcqj;->a(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liy;->a(Z)V

    new-instance v1, Lcpb;

    invoke-direct {v1, p0, p1}, Lcpb;-><init>(Lcpg;I)V

    const p1, 0x7f1300bd

    invoke-virtual {v0, p1, v1}, Liy;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Liy;->b()Liz;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 8

    iget-object v0, p0, Lcpg;->e:Lncr;

    invoke-static {p2}, Lcqq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lqtx;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x68

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at stage "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Negative button clicked"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcpg;->d:Lfkk;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lfkk;->a(IIILntl;I)V

    return-void
.end method

.method public final b(I)Liz;
    .locals 4

    new-instance v0, Lpqx;

    iget-object v1, p0, Lcpg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpqx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcpg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqx;->c(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcpg;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p0, v2, p1}, Lcpg;->b(II)Ljava/lang/Runnable;

    move-result-object v2

    const v3, 0x7f1300c1

    invoke-static {v3, v1, v2}, Lcqj;->a(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liy;->a(Z)V

    new-instance v1, Lcpc;

    invoke-direct {v1, p0, p1}, Lcpc;-><init>(Lcpg;I)V

    const p1, 0x7f1300bd

    invoke-virtual {v0, p1, v1}, Liy;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Liy;->b()Liz;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Liz;
    .locals 4

    new-instance v0, Lpqx;

    iget-object v1, p0, Lcpg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpqx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcpg;->a:Landroid/content/Context;

    invoke-static {v1}, Lcqj;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1300c0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcpg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpqx;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Liy;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liy;->a(Z)V

    new-instance v1, Lcpd;

    invoke-direct {v1, p0, p1}, Lcpd;-><init>(Lcpg;I)V

    const v2, 0x7f1300bd

    invoke-virtual {v0, v2, v1}, Liy;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcpe;

    invoke-direct {v1, p0, p1}, Lcpe;-><init>(Lcpg;I)V

    const p1, 0x7f1300f8

    invoke-virtual {v0, p1, v1}, Liy;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Liy;->b()Liz;

    move-result-object p1

    return-object p1
.end method
