.class public final Ljcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field public static final d:Lqcr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblh;

.field public final e:Ljes;

.field public final f:Limv;

.field public final g:Lmwh;

.field public final h:Likk;

.field public final i:Z

.field public final j:Lcwn;

.field public final k:Z

.field public final l:Ljava/util/Map;

.field public final m:Lisa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljef;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljef;->c:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v0

    sput-object v0, Ljcm;->d:Lqcr;

    return-void
.end method

.method public constructor <init>(Ljes;Landroid/content/Context;Limv;Lmwh;Likk;ZLblh;Lcwn;Lisa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ljcm;->l:Ljava/util/Map;

    iput-object p1, p0, Ljcm;->e:Ljes;

    iput-object p2, p0, Ljcm;->a:Landroid/content/Context;

    iput-object p3, p0, Ljcm;->f:Limv;

    iput-object p4, p0, Ljcm;->g:Lmwh;

    iput-object p5, p0, Ljcm;->h:Likk;

    iput-boolean p6, p0, Ljcm;->i:Z

    iput-object p7, p0, Ljcm;->b:Lblh;

    iput-object p8, p0, Ljcm;->j:Lcwn;

    iput-object p9, p0, Ljcm;->m:Lisa;

    sget-object p1, Lcwu;->n:Lcwq;

    invoke-interface {p8, p1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p1

    sget-object p2, Lcwt;->a:Lcwt;

    invoke-virtual {p2}, Lcwt;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcwt;->c:Lcwt;

    invoke-virtual {p2}, Lcwt;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljcm;->k:Z

    return-void
.end method

.method private final a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    new-instance v0, Ljcl;

    invoke-direct {v0, p0, p1}, Ljcl;-><init>(Ljcm;I)V

    new-instance p1, Landroid/content/pm/ActivityInfo;

    invoke-direct {p1}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Ljcm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    iput-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lj$/util/function/Function;)Lj$/util/function/Predicate;
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljcj;

    invoke-direct {v1, v0, p0}, Ljcj;-><init>(Ljava/util/Map;Lj$/util/function/Function;)V

    return-object v1
.end method

.method public static a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 p1, 0x0

    sget-object p1, Lapk;->IeMe:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lblc;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lblc;->a()Lbld;

    move-result-object v0

    invoke-interface {v0}, Lbld;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lblc;->c()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    sget-object v1, Liqt;->a:Liqt;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    sget-object v0, Llvt;->igHlgJKpaK:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "video/*"

    goto :goto_0

    :cond_1
    const-string v0, "image/*"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    nop

    :goto_0
    sget-object p0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Return MIME type: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lkxm;->b(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/pm/ResolveInfo;Lblc;)I
    .locals 5

    invoke-interface {p2}, Lblc;->a()Lbld;

    move-result-object v0

    invoke-interface {v0}, Lbld;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Ljcm;->d(Lblc;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ljcm;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Ljcm;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljcm;->j:Lcwn;

    sget-object v4, Lcwu;->au:Lcwo;

    invoke-interface {v3, v4}, Lcwn;->c(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljcm;->d:Lqcr;

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqcr;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljcm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.apps.internal.camera.imageobfuscator"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string p1, ".activities.SharingActivity"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, "pref_open_setting_page"

    const-string p2, "pref_category_social_share"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x10000001

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_0
    iget-boolean p2, p0, Ljcm;->i:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Ljcm;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x3e8

    invoke-virtual {p2, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ljcm;->h:Likk;

    invoke-interface {p2, v2}, Likk;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p1, 0x2

    :goto_2
    return p1
.end method

.method public final a(Ljhf;)I
    .locals 1

    iget-object v0, p0, Ljcm;->e:Ljes;

    invoke-interface {v0}, Ljes;->a()Lqcw;

    move-result-object v0

    iget-object p1, p1, Ljhf;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljee;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Ljee;->d:I

    return p1
.end method

.method final a(Lblc;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Ljcm;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljcm;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljcm;->d(Lblc;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljcm;->e:Ljes;

    invoke-interface {v0, p1}, Ljes;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Ljcm;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    sget-object v1, Ljef;->a:Ljee;

    iget-object v1, v1, Ljee;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_4

    iget-object v1, p0, Ljcm;->e:Ljes;

    invoke-interface {v1, p1}, Ljes;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_4

    invoke-direct {p0, v2}, Ljcm;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-boolean v1, p0, Ljcm;->k:Z

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    nop

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ljcm;->m:Lisa;

    iget-object v1, p0, Ljcm;->e:Ljes;

    invoke-interface {v1}, Ljes;->a()Lqcw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljee;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljee;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lisa;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final b(Lblc;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1}, Ljcm;->d(Lblc;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljcm;->e:Ljes;

    const-string v1, "image/*"

    invoke-interface {v0, v1}, Ljes;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ljcm;->e:Ljes;

    const-string v3, "video/*"

    invoke-interface {v2, v3}, Ljes;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1}, Lnzy;->a(Ljava/lang/String;)Lnzy;

    move-result-object p1

    invoke-virtual {p1}, Lnzy;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Ljcm;->e:Ljes;

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v5, Ljci;->a:Lj$/util/function/Function;

    invoke-static {v5}, Ljcm;->a(Lj$/util/function/Function;)Lj$/util/function/Predicate;

    move-result-object v5

    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v3, p1}, Ljes;->b(Ljava/util/List;)V

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljcd;

    invoke-direct {v0, p0, v4, v1}, Ljcd;-><init>(Ljcm;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    invoke-static {v2}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljce;

    invoke-direct {v0, p0, v4, v1}, Ljce;-><init>(Ljcm;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    invoke-static {v4}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljcf;

    invoke-direct {v0, p0}, Ljcf;-><init>(Ljcm;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljcg;->a:Lj$/util/function/Function;

    invoke-static {v0}, Ljcm;->a(Lj$/util/function/Function;)Lj$/util/function/Predicate;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljch;->a:Lj$/util/function/Supplier;

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {}, Ljhf;->a()Ljhe;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ljck;

    invoke-direct {v4, v1, v2}, Ljck;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ljcm;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    nop

    invoke-direct {p0, v3}, Ljcm;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljhe;->a(Landroid/content/pm/ResolveInfo;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljhe;->a(Z)V

    invoke-virtual {v0, v1}, Ljhe;->b(Z)V

    invoke-virtual {v0}, Ljhe;->a()Ljhf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljcb;->a:Lj$/util/function/Predicate;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljcc;->a:Lj$/util/function/Supplier;

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method final c(Lblc;)I
    .locals 9

    iget-object v0, p0, Ljcm;->g:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object p1, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Ljcm;->j:Lcwn;

    sget-object v2, Lcwu;->as:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-interface {p1}, Lblc;->c()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lblc;->a()Lbld;

    move-result-object v0

    invoke-interface {v0}, Lbld;->a()Liqr;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, Ljcm;->f:Limv;

    invoke-interface {v5, v0}, Limv;->a(Liqr;)Liqb;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Liqb;->k()Liqt;

    move-result-object v0

    sget-object v5, Liqt;->a:Liqt;

    invoke-virtual {v0}, Liqt;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_3

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_3

    const/16 v3, 0xa

    if-eq v5, v3, :cond_3

    const/16 v3, 0xc

    if-eq v5, v3, :cond_3

    sget-object v3, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SocialShareHelper.isSharingSupported: no, sessionType="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1}, Lblc;->a()Lbld;

    move-result-object v0

    invoke-interface {v0}, Lbld;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface {p1}, Lblc;->b()Lfnq;

    move-result-object v0

    iget-object v3, v0, Lfnq;->b:Lfnp;

    iget-boolean v3, v3, Lfnp;->h:Z

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lfnq;->e()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lfnq;->d()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    sget-object v3, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SocialShareHelper.isSharingSupported: no, metadata="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x6

    if-eq v0, v5, :cond_d

    sget-object v5, Ljdk;->h:Ljava/lang/String;

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    const-string v0, "null"

    goto :goto_1

    :cond_8
    const-string v0, "SECURE_ALBUM_PLACEHOLDER"

    goto :goto_1

    :cond_9
    const-string v0, "SESSION"

    goto :goto_1

    :cond_a
    const-string v0, "VIDEO"

    goto :goto_1

    :cond_b
    const-string v0, "PHOTO"

    goto :goto_1

    :cond_c
    const-string v0, "CAMERA_PREVIEW"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SocialShareHelper.isSharingSupported: no, itemType="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_d
    const/4 v4, 0x1

    :goto_2
    if-ne v4, v2, :cond_e

    goto :goto_3

    :cond_e
    return v4

    :cond_f
    :goto_3
    iget-boolean v0, p0, Ljcm;->i:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Ljcm;->k:Z

    if-nez v0, :cond_12

    :cond_10
    invoke-static {p1}, Ljcm;->d(Lblc;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ljcm;->l:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_11

    iget-object v3, p0, Ljcm;->e:Ljes;

    invoke-interface {v3, v0}, Ljes;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Ljcm;->l:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    nop

    :goto_4
    sget-object v4, Ljdk;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x43

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SocialShareHelper.anySocialAppInstalled: mimeType="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " anyAppInstalled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SocialShareHelper.isSharingSupported: item = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return v2

    :cond_12
    sget-object p1, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return v1
.end method
