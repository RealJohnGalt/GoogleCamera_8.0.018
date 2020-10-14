.class public final Leu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leu;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leu;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ldh;)Leu;
    .locals 2

    invoke-virtual {p1}, Ldh;->p()Lge;

    const p1, 0x7f0b0229

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Leu;

    if-eqz v1, :cond_0

    check-cast v0, Leu;

    goto :goto_0

    :cond_0
    new-instance v0, Leu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ldq;Lyt;)V
    .locals 4

    invoke-virtual {p2}, Lyt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leu;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lyt;

    invoke-direct {v1}, Lyt;-><init>()V

    new-instance v2, Let;

    invoke-direct {v2, p1}, Let;-><init>(Ldq;)V

    iget-object p1, p0, Leu;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leu;->b:Ljava/util/HashMap;

    iget-object v3, v2, Let;->a:Lcd;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ler;

    invoke-direct {p1, p0, v2, v1}, Ler;-><init>(Leu;Let;Lyt;)V

    invoke-virtual {p2, p1}, Lyt;->a(Lys;)V

    new-instance p1, Les;

    invoke-direct {p1, p0, v2}, Les;-><init>(Leu;Let;)V

    iget-object p2, v2, Let;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
