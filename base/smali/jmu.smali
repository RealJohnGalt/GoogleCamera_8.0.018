.class public final Ljmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljms;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcwn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageDlgBldr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmu;->a:Landroid/content/Context;

    iput-object p2, p0, Ljmu;->b:Lcwn;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Liy;
    .locals 2

    new-instance v0, Lpqx;

    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpqx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lpqx;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lpqx;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130409

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljmt;

    invoke-direct {p2, p0}, Ljmt;-><init>(Ljmu;)V

    invoke-virtual {v0, p1, p2}, Lpqx;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130113

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lpqx;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public static final a(Liy;)Liz;
    .locals 1

    invoke-virtual {p0}, Liy;->b()Liz;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Liz;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Liy;
    .locals 2

    new-instance v0, Lpqx;

    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpqx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lpqx;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lpqx;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130116

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lpqx;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnClickListener;)Liz;
    .locals 3

    iget-object v0, p0, Ljmu;->b:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130408

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130407

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Ljmu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Liy;

    move-result-object p1

    invoke-static {p1}, Ljmu;->a(Liy;)Liz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/DialogInterface$OnClickListener;)Liz;
    .locals 3

    iget-object v0, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13040c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljmu;->b:Lcwn;

    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13040b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Ljmu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Liy;

    move-result-object p1

    invoke-static {p1}, Ljmu;->a(Liy;)Liz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/DialogInterface$OnClickListener;)Liz;
    .locals 3

    iget-object v0, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13040c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13040f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ljmu;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Liy;

    move-result-object p1

    invoke-static {p1}, Ljmu;->a(Liy;)Liz;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/DialogInterface$OnClickListener;)Liz;
    .locals 3

    iget-object v0, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13040c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13040e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ljmu;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Liy;

    move-result-object p1

    invoke-static {p1}, Ljmu;->a(Liy;)Liz;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/DialogInterface$OnClickListener;)Liz;
    .locals 3

    iget-object v0, p0, Ljmu;->b:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130407

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Ljmu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Liy;

    move-result-object p1

    invoke-static {p1}, Ljmu;->a(Liy;)Liz;

    move-result-object p1

    return-object p1
.end method
