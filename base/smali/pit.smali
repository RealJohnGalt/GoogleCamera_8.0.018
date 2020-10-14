.class public final Lpit;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lqed;

.field public static volatile c:Z

.field public static volatile d:Lqwn;

.field public static volatile f:Lphf;

.field public static final g:Lqdj;

.field public static final h:Lpyj;


# instance fields
.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpit;->a:Ljava/lang/Object;

    invoke-static {}, Lqaa;->i()Lqaa;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lqed;)Lqed;

    move-result-object v0

    sput-object v0, Lpit;->b:Lqed;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "com.google.android.libraries.surveys"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "com.google.android.street"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v1, Ljld;->slSpNvu:Ljava/lang/String;

    aput-object v1, v7, v0

    const-string v1, "testDirectBoot_snapshotUpdatesOnBroadcast_inBackground"

    const-string v2, "testSnapshotUpdatesOnBroadcast_inBackground"

    const-string v3, "testSnapshotUpdatesOnBroadcast_inBackgroundWithNoContext"

    const-string v4, "testBackgroundBroadcastSkipsUpdate_unregistered"

    const-string v5, "testBackgroundBroadcastSkipsUpdate_getConfigsFailure"

    const-string v6, "com.google.android.apps.internal.mobdog"

    invoke-static/range {v1 .. v7}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqdj;

    move-result-object v0

    sput-object v0, Lpit;->g:Lqdj;

    sget-object v0, Lpis;->a:Lpyj;

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v0

    sput-object v0, Lpit;->h:Lpyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpit;->e:Z

    return-void
.end method

.method public static synthetic a$006(Lqwn;Ljava/lang/Runnable;)Lqwl;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lqwn;->a(Ljava/lang/Runnable;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$012(Lqwl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a$013(Lqwn;Ljava/util/concurrent/Callable;)Lqwl;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lqwn;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$020(Lqed;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lqed;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$004(Lpgn;)Lqwn;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpgn;->b()Lqwn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$015(Lpic;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpic;->b()V

    return-void
.end method

.method public static synthetic c$018(Lqed;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Lqed;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic close$001(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static synthetic concat$003(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic contains$021(Lqdj;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lqdj;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic get$005(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$017(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAssets$016(Landroid/content/Context;)Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$008(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getStringExtra$002(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic goAsync$014(Lpit;)Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpit;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic length$009(Ljava/lang/String;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static synthetic list$022(Landroid/content/res/AssetManager;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic open$010(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic put$007(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic size$019(Ljava/util/List;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic split$011(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string/jumbo v3, "GUtVg23mZpH6z4to"

    const-class v1, Lpit;

    const v5, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    const v5, 0x0

    aput-object p0, v2, v5

    const v5, 0x1

    aput-object p1, v2, v5

    const v5, 0x2

    aput-object p2, v2, v5

    const v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    const v5, 0x0

    aput-object v1, v4, v5

    const v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/nativebindings/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method
