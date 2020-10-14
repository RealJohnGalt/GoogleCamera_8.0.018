.class public Llws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Llwn;

.field public final d:Llwl;

.field public final e:Llxo;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Llwv;

.field public final i:Llyn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llwn;Llwr;)V
    .locals 6

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Null activity is not permitted."

    invoke-static {p1, v2}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Api must not be null."

    invoke-static {p2, v2}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v2}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Llws;->a:Landroid/content/Context;

    invoke-static {p1}, Llws;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llws;->b:Ljava/lang/String;

    iput-object p2, p0, Llws;->c:Llwn;

    const/4 v4, 0x0

    iput-object v4, p0, Llws;->d:Llwl;

    iget-object v5, p3, Llwr;->b:Landroid/os/Looper;

    iput-object v5, p0, Llws;->f:Landroid/os/Looper;

    invoke-static {p2, v4, v3}, Llxo;->a(Llwn;Llwl;Ljava/lang/String;)Llxo;

    move-result-object p2

    iput-object p2, p0, Llws;->e:Llxo;

    new-instance v3, Llyo;

    invoke-direct {v3, p0}, Llyo;-><init>(Llws;)V

    iput-object v3, p0, Llws;->h:Llwv;

    invoke-static {v2}, Llyn;->a(Landroid/content/Context;)Llyn;

    move-result-object v2

    iput-object v2, p0, Llws;->i:Llyn;

    invoke-virtual {v2}, Llyn;->a()I

    move-result v3

    iput v3, p0, Llws;->g:I

    iget-object p3, p3, Llwr;->c:Lojn;

    instance-of p3, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p3, v3, :cond_9

    new-instance p3, Llyt;

    invoke-direct {p3, p1}, Llyt;-><init>(Landroid/app/Activity;)V

    iget-object p1, p3, Llyt;->a:Ljava/lang/Object;

    instance-of p3, p1, Lcf;

    if-eqz p3, :cond_3

    check-cast p1, Lcf;

    sget-object p3, Llzq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llzq;

    if-nez p3, :cond_7

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcf;->d()Ldh;

    move-result-object p3

    invoke-virtual {p3, v1}, Ldh;->a(Ljava/lang/String;)Lcd;

    move-result-object p3

    check-cast p3, Llzq;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-boolean v0, p3, Lcd;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance p3, Llzq;

    invoke-direct {p3}, Llzq;-><init>()V

    invoke-virtual {p1}, Lcf;->d()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->a()Ldt;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Ldt;->a(Lcd;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt;->c()V

    :cond_2
    sget-object v0, Llzq;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    sget-object p3, Llyw;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llyw;

    if-nez p3, :cond_7

    :cond_4
    :try_start_1
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p3

    check-cast p3, Llyw;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Llyw;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance p3, Llyw;

    invoke-direct {p3}, Llyw;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    sget-object v0, Llyw;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    const-class p1, Llyc;

    invoke-interface {p3, p1}, Llyu;->a(Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    check-cast p1, Llyc;

    if-nez p1, :cond_8

    new-instance p1, Llyc;

    invoke-direct {p1, p3, v2}, Llyc;-><init>(Llyu;Llyn;)V

    goto :goto_1

    :cond_8
    nop

    :goto_1
    nop

    const-string p3, "ApiKey cannot be null"

    invoke-static {p2, p3}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Llyc;->e:Lxi;

    invoke-virtual {p3, p2}, Lxi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Llyn;->a(Llyc;)V

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_2
    nop

    invoke-virtual {v2, p0}, Llyn;->a(Llws;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lmdr;->a:Llwn;

    sget-object v1, Llwr;->a:Llwr;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Llws;-><init>(Landroid/content/Context;Llwn;Llwl;Llwr;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmsr;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llwn;Llwl;Llwr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llws;->a:Landroid/content/Context;

    invoke-static {p1}, Llws;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llws;->b:Ljava/lang/String;

    iput-object p2, p0, Llws;->c:Llwn;

    iput-object p3, p0, Llws;->d:Llwl;

    iget-object v1, p4, Llwr;->b:Landroid/os/Looper;

    iput-object v1, p0, Llws;->f:Landroid/os/Looper;

    invoke-static {p2, p3, p1}, Llxo;->a(Llwn;Llwl;Ljava/lang/String;)Llxo;

    move-result-object p1

    iput-object p1, p0, Llws;->e:Llxo;

    new-instance p1, Llyo;

    invoke-direct {p1, p0}, Llyo;-><init>(Llws;)V

    iput-object p1, p0, Llws;->h:Llwv;

    invoke-static {v0}, Llyn;->a(Landroid/content/Context;)Llyn;

    move-result-object p1

    iput-object p1, p0, Llws;->i:Llyn;

    invoke-virtual {p1}, Llyn;->a()I

    move-result p2

    iput p2, p0, Llws;->g:I

    iget-object p2, p4, Llwr;->c:Lojn;

    invoke-virtual {p1, p0}, Llyn;->a(Llws;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llwn;Lojn;[B[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p4, Llwq;

    invoke-direct {p4}, Llwq;-><init>()V

    iput-object p3, p4, Llwq;->a:Lojn;

    invoke-virtual {p4}, Llwq;->a()Llwr;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Llws;-><init>(Landroid/content/Context;Llwn;Llwl;Llwr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmmy;)V
    .locals 2

    sget-object v0, Lmmz;->a:Llwn;

    sget-object v1, Llwr;->a:Llwr;

    invoke-direct {p0, p1, v0, p2, v1}, Llws;-><init>(Landroid/content/Context;Llwn;Llwl;Llwr;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x52

    if-lt v0, v3, :cond_5

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_5

    sget-object v0, Lmct;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lmct;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v0, "google"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RPP1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RPP2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v3, 0x602711

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmct;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmct;->a:Ljava/lang/Boolean;

    :goto_1
    sget-object v0, Lmct;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PlatformVersion"

    const/4 v2, 0x0

    sget-object v2, Limp;->wBtbv:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lmct;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lmpb;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lmar;
    .locals 3

    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmar;->a:Landroid/accounts/Account;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lmar;->b:Lxi;

    if-nez v2, :cond_0

    new-instance v2, Lxi;

    invoke-direct {v2}, Lxi;-><init>()V

    iput-object v2, v0, Lmar;->b:Lxi;

    :cond_0
    iget-object v2, v0, Lmar;->b:Lxi;

    invoke-virtual {v2, v1}, Lxi;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llws;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmar;->d:Ljava/lang/String;

    iget-object v1, p0, Llws;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmar;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmmh;
    .locals 2

    invoke-static {}, Llzs;->a()Llzr;

    move-result-object v0

    new-instance v1, Lmks;

    invoke-direct {v1, p1}, Lmks;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Llzr;->a:Llzl;

    invoke-virtual {v0}, Llzr;->a()Llzs;

    move-result-object p1

    invoke-virtual {p0, p1}, Llws;->a(Llzs;)Lmmh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmmh;
    .locals 2

    invoke-static {}, Llzs;->a()Llzr;

    move-result-object v0

    new-instance v1, Lmkr;

    invoke-direct {v1, p1, p2, p3}, Lmkr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Llzr;->a:Llzl;

    invoke-virtual {v0}, Llzr;->a()Llzs;

    move-result-object p1

    invoke-virtual {p0, p1}, Llws;->a(Llzs;)Lmmh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llyy;)Lmmh;
    .locals 4

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Llws;->i:Llyn;

    new-instance v1, Lmmk;

    invoke-direct {v1}, Lmmk;-><init>()V

    new-instance v2, Llxm;

    invoke-direct {v2, p1, v1}, Llxm;-><init>(Llyy;Lmmk;)V

    iget-object p1, v0, Llyn;->o:Landroid/os/Handler;

    new-instance v3, Llze;

    iget-object v0, v0, Llyn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v2, v0, p0}, Llze;-><init>(Llxn;ILlws;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lmmk;->a:Lmmo;

    return-object p1
.end method

.method public final a(Llzs;)Lmmh;
    .locals 4

    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iget-object v1, p0, Llws;->i:Llyn;

    new-instance v2, Llxl;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Llxl;-><init>(ILlzs;Lmmk;)V

    iget-object p1, v1, Llyn;->o:Landroid/os/Handler;

    new-instance v3, Llze;

    iget-object v1, v1, Llyn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v3, v2, v1, p0}, Llze;-><init>(Llxn;ILlws;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lmmk;->a:Lmmo;

    return-object p1
.end method

.method public final a(ILlxq;)V
    .locals 2

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    iget-object v0, p0, Llws;->i:Llyn;

    new-instance v1, Llxj;

    invoke-direct {v1, p1, p2}, Llxj;-><init>(ILlxq;)V

    iget-object p1, v0, Llyn;->o:Landroid/os/Handler;

    new-instance p2, Llze;

    iget-object v0, v0, Llyn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, Llze;-><init>(Llxn;ILlws;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Lmmh;
    .locals 2

    invoke-static {}, Llzs;->a()Llzr;

    move-result-object v0

    new-instance v1, Lmik;

    invoke-direct {v1, p0}, Lmik;-><init>(Llws;)V

    iput-object v1, v0, Llzr;->a:Llzl;

    invoke-virtual {v0}, Llzr;->a()Llzs;

    move-result-object v0

    invoke-virtual {p0, v0}, Llws;->a(Llzs;)Lmmh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llyy;)V
    .locals 1

    invoke-virtual {p0, p1}, Llws;->a(Llyy;)Lmmh;

    move-result-object p1

    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    invoke-virtual {p1, v0}, Lmmh;->a(Lmlr;)Lmmh;

    return-void
.end method

.method public final c()Lmmh;
    .locals 2

    invoke-static {}, Llzs;->a()Llzr;

    move-result-object v0

    new-instance v1, Lmmv;

    invoke-direct {v1}, Lmmv;-><init>()V

    iput-object v1, v0, Llzr;->a:Llzl;

    invoke-virtual {v0}, Llzr;->a()Llzs;

    move-result-object v0

    invoke-virtual {p0, v0}, Llws;->a(Llzs;)Lmmh;

    move-result-object v0

    return-object v0
.end method
