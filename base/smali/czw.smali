.class public final Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblc;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lbld;

.field public d:Lfnq;

.field public final e:Lqxb;

.field public f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lczw;->f:Landroid/view/View;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lczw;->a:Landroid/view/LayoutInflater;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lczw;->b:Landroid/content/res/Resources;

    new-instance p3, Lncc;

    invoke-direct {p3, p1, p2}, Lncc;-><init>(II)V

    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    sget-object p2, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    new-instance p4, Lfnp;

    invoke-direct {p4}, Lfnp;-><init>()V

    invoke-virtual {p4}, Lfnp;->a()Lfnq;

    move-result-object p4

    iput-object p4, p0, Lczw;->d:Lfnq;

    invoke-static {}, Lczh;->l()Lczg;

    move-result-object p4

    const-wide/16 v0, -0x1

    invoke-virtual {p4, v0, v1}, Lczg;->a(J)V

    const-string v0, "placeholder"

    invoke-virtual {p4, v0}, Lczg;->c(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p4, v0}, Lczg;->b(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lczg;->a(Lj$/time/Instant;)V

    invoke-virtual {p4, p2}, Lczg;->b(Lj$/time/Instant;)V

    invoke-virtual {p4, v0}, Lczg;->a(Ljava/lang/String;)V

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p4, p1}, Lczg;->a(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lczg;->a(Z)V

    invoke-virtual {p4, p3}, Lczg;->a(Lncc;)V

    invoke-virtual {p4, p1}, Lczg;->a(I)V

    invoke-virtual {p4}, Lczg;->a()Lczh;

    move-result-object p1

    iput-object p1, p0, Lczw;->c:Lbld;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lczw;->e:Lqxb;

    return-void
.end method

.method private final declared-synchronized a(Landroid/view/ViewGroup;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczw;->f:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lczw;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e00b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lczw;->f:Landroid/view/View;

    const v0, 0x7f0b0154

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lczw;->f:Landroid/view/View;

    iget-object v0, p0, Lczw;->b:Landroid/content/res/Resources;

    const v1, 0x7f13004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lpxt;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p2}, Lczw;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lczw;->f:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lczw;->e:Lqxb;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lczw;->e:Lqxb;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqxb;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object p1, p0, Lczw;->f:Landroid/view/View;

    return-object p1
.end method

.method public final a()Lbld;
    .locals 1

    iget-object v0, p0, Lczw;->c:Lbld;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lbld;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot set data on PlaceholderItem"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lfnq;)V
    .locals 0

    iput-object p1, p0, Lczw;->d:Lfnq;

    return-void
.end method

.method public final b()Lfnq;
    .locals 1

    iget-object v0, p0, Lczw;->d:Lfnq;

    return-object v0
.end method

.method public final b(II)Llhv;
    .locals 1

    new-instance p1, Llhv;

    sget-object p2, Lpxd;->a:Lpxd;

    sget-object v0, Llhu;->a:Llhu;

    invoke-direct {p1, p2}, Llhv;-><init>(Lpxt;)V

    return-object p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
