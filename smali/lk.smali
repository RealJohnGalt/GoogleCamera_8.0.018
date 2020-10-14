.class public Llk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lxn;

.field public c:Lxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lfu;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfu;

    iget-object v1, p0, Llk;->b:Lxn;

    if-nez v1, :cond_0

    new-instance v1, Lxn;

    invoke-direct {v1}, Lxn;-><init>()V

    iput-object v1, p0, Llk;->b:Lxn;

    :cond_0
    iget-object v1, p0, Llk;->b:Lxn;

    invoke-virtual {v1, p1}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lmf;

    iget-object v1, p0, Llk;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lmf;-><init>(Landroid/content/Context;Lfu;)V

    iget-object v1, p0, Llk;->b:Lxn;

    invoke-virtual {v1, v0, p1}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lfv;

    if-eqz v0, :cond_2

    check-cast p1, Lfv;

    iget-object v0, p0, Llk;->c:Lxn;

    if-nez v0, :cond_0

    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    iput-object v0, p0, Llk;->c:Lxn;

    :cond_0
    iget-object v0, p0, Llk;->c:Lxn;

    invoke-virtual {v0, p1}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lmt;

    iget-object v1, p0, Llk;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lmt;-><init>(Landroid/content/Context;Lfv;)V

    iget-object v1, p0, Llk;->c:Lxn;

    invoke-virtual {v1, p1, v0}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
