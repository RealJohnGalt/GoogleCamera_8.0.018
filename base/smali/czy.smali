.class public final Lczy;
.super Lczd;
.source "PG"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public j:Lncc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoItem"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczy;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcze;Lczh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lczd;-><init>(Landroid/content/Context;Lcze;Lbld;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Lczx;
    .locals 1

    const v0, 0x7f0b0153

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lczx;

    if-eqz v0, :cond_0

    check-cast p0, Lczx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e()I
    .locals 1

    iget-object v0, p0, Lczy;->f:Lfnq;

    invoke-virtual {v0}, Lfnq;->c()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lczy;->e:Lbld;

    check-cast v0, Lczh;

    iget-object v0, v0, Lczh;->e:Lncc;

    iget v0, v0, Lncc;->a:I

    return v0
.end method

.method private final f()I
    .locals 1

    iget-object v0, p0, Lczy;->f:Lfnq;

    invoke-virtual {v0}, Lfnq;->a()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lczy;->e:Lbld;

    check-cast v0, Lczh;

    iget-object v0, v0, Lczh;->e:Lncc;

    iget v0, v0, Lncc;->b:I

    return v0
.end method

.method private final g()Z
    .locals 2

    iget-object v0, p0, Lczd;->f:Lfnq;

    invoke-virtual {v0}, Lfnq;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lpxt;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    check-cast p1, Lpxy;

    iget-object p1, p1, Lpxy;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lczy;->a(Landroid/view/View;)Lczx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lczd;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0044

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0154

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b02a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0b01b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v0, Lczx;

    invoke-direct {v0, p2}, Lczx;-><init>(Landroid/widget/ImageView;)V

    const p2, 0x7f0b0153

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lczd;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lczy;->b:Lj$/time/format/DateTimeFormatter;

    iget-object v4, p0, Lczy;->e:Lbld;

    check-cast v4, Lczh;

    iget-object v4, v4, Lczh;->c:Lj$/time/Instant;

    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f1303fc

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lczy;->h:Lqxb;

    iget-object v0, v0, Lczx;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lczy;->a(Landroid/view/View;)Lczx;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lczy;->d:Lcze;

    invoke-virtual {v0}, Lcze;->b()Lalz;

    move-result-object v0

    iget-object v1, p0, Lczy;->d:Lcze;

    iget-object v2, p0, Lczy;->e:Lbld;

    invoke-static {v2}, Lczy;->b(Lbld;)Land;

    move-result-object v2

    invoke-virtual {p0}, Lczy;->d()Lncc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcze;->a(Land;Lncc;)Lazt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalz;->a(Lazn;)Lalz;

    move-result-object v0

    iget-object v1, p0, Lczy;->e:Lbld;

    check-cast v1, Lczh;

    iget-object v1, v1, Lczh;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lalz;->a(Ljava/lang/Object;)V

    iget-object p2, p2, Lczx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Lalz;->a(Landroid/widget/ImageView;)Lbag;

    move-result-object p2

    invoke-virtual {p2}, Lazx;->a()Lazp;

    :cond_1
    return-object p1
.end method

.method public final b(II)Llhv;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lczy;->d:Lcze;

    invoke-virtual {p1}, Lcze;->b()Lalz;

    move-result-object p1

    iget-object p2, p0, Lczy;->d:Lcze;

    iget-object v0, p0, Lczy;->e:Lbld;

    invoke-static {v0}, Lczy;->b(Lbld;)Land;

    move-result-object v0

    invoke-virtual {p0}, Lczy;->d()Lncc;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcze;->a(Land;Lncc;)Lazt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalz;->a(Lazn;)Lalz;

    move-result-object p1

    new-instance p2, Lazt;

    invoke-direct {p2}, Lazt;-><init>()V

    sget-object v0, Laxb;->a:Lang;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lazn;->a(Lang;Ljava/lang/Object;)Lazn;

    move-result-object p2

    check-cast p2, Lazt;

    invoke-virtual {p1, p2}, Lalz;->a(Lazn;)Lalz;

    move-result-object p1

    iget-object p2, p0, Lczy;->e:Lbld;

    check-cast p2, Lczh;

    iget-object p2, p2, Lczh;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lalz;->a(Ljava/lang/Object;)V

    new-instance p2, Lazr;

    invoke-direct {p2}, Lazr;-><init>()V

    sget-object v0, Lbau;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p2, p1, v0}, Lalz;->a(Lbad;Lazs;Lazn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Lazr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Llhv;

    invoke-static {p1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    sget-object v0, Llhu;->a:Llhu;

    invoke-direct {p2, p1}, Llhv;-><init>(Lpxt;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p1, Lczy;->i:Ljava/lang/String;

    const-string p2, "Fails to generate thumbnail"

    invoke-static {p1, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llhv;

    sget-object p2, Lpxd;->a:Lpxd;

    sget-object v0, Llhu;->a:Llhu;

    invoke-direct {p1, p2}, Llhv;-><init>(Lpxt;)V

    return-object p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()Lncc;
    .locals 4

    invoke-direct {p0}, Lczy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lczy;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lczy;->e()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lczy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lczy;->e()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lczy;->f()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lczy;->j:Lncc;

    if-eqz v2, :cond_2

    iget v3, v2, Lncc;->a:I

    if-ne v0, v3, :cond_2

    iget v2, v2, Lncc;->b:I

    if-eq v1, v2, :cond_3

    :cond_2
    new-instance v2, Lncc;

    invoke-direct {v2, v0, v1}, Lncc;-><init>(II)V

    iput-object v2, p0, Lczy;->j:Lncc;

    :cond_3
    iget-object v0, p0, Lczy;->j:Lncc;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lczy;->e:Lbld;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoItem: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
