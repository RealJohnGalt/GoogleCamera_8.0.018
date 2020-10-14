.class public Ljdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;
.implements Ljcs;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/content/pm/PackageManager;

.field public final k:Landroid/content/res/Resources;

.field public final l:Ljdy;

.field public final m:Lblh;

.field public final n:Ljcm;

.field public final o:Landroid/os/Handler;

.field public final p:Lcwn;

.field public final q:Ljcq;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljec;

.field public final t:Ljgi;

.field public u:Lblc;

.field public v:Landroid/content/pm/ResolveInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialShare"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdk;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljdy;Lblh;Ljcm;Landroid/os/Handler;Lcwn;Ljec;Ljcq;Ljgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdk;->i:Landroid/content/Context;

    iput-object p2, p0, Ljdk;->l:Ljdy;

    iput-object p3, p0, Ljdk;->m:Lblh;

    iput-object p4, p0, Ljdk;->n:Ljcm;

    iput-object p5, p0, Ljdk;->o:Landroid/os/Handler;

    iput-object p6, p0, Ljdk;->p:Lcwn;

    iput-object p7, p0, Ljdk;->s:Ljec;

    iput-object p8, p0, Ljdk;->q:Ljcq;

    iput-object p9, p0, Ljdk;->t:Ljgi;

    new-instance p2, Ljct;

    invoke-direct {p2, p0}, Ljct;-><init>(Ljdk;)V

    iput-object p2, p0, Ljdk;->r:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Ljdk;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljdk;->k:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lblc;)V
    .locals 5

    iput-object p1, p0, Ljdk;->u:Lblc;

    iget-object v0, p0, Ljdk;->p:Lcwn;

    sget-object v1, Lcwu;->as:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    iget-object v1, p0, Ljdk;->p:Lcwn;

    sget-object v2, Lcwu;->at:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Ljdk;->n:Ljcm;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljcm;->a(Lblc;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljdk;->l:Ljdy;

    invoke-virtual {v0, p1, p0}, Ljdy;->a(Ljava/util/List;Ljcs;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Ljdk;->n:Ljcm;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljcm;->b(Lblc;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljcu;->a:Lj$/util/function/Function;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljdk;->l:Ljdy;

    invoke-virtual {v0, p1, p0}, Ljdy;->a(Ljava/util/List;Ljcs;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljdk;->n:Ljcm;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljcm;->b(Lblc;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljcv;->a:Lj$/util/function/Function;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ljdk;->t:Ljgi;

    invoke-interface {v1, p1}, Ljgi;->a(Ljava/util/ArrayList;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Ljdk;->q:Ljcq;

    iget-object v1, p0, Ljdk;->i:Landroid/content/Context;

    iget-boolean v2, v0, Ljcq;->c:Z

    invoke-static {v2}, Lpxw;->b(Z)V

    iget-object v2, v0, Ljcq;->a:Lisf;

    sget-object v3, Liru;->q:Lisl;

    invoke-interface {v2, v3}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljef;->d:Lqcw;

    invoke-virtual {v1}, Lqcw;->j()Lqdj;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Ljcq;->b:Lisg;

    sget-object v0, Liru;->q:Lisl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ljdk;->q:Ljcq;

    sget-object v0, Ljcp;->b:Ljcp;

    invoke-virtual {p1, v0}, Ljcq;->a(Ljcp;)V

    iget-object p1, p0, Ljdk;->q:Ljcq;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljcq;->b(I)V

    return-void
.end method

.method public a(Lblc;Z)V
    .locals 0

    return-void
.end method

.method public ap()V
    .locals 0

    return-void
.end method

.method public aq()V
    .locals 0

    return-void
.end method

.method public ar()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lblc;Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
