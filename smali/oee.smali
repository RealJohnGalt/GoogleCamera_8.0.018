.class public final Loee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final j:Lofe;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/pm/PackageManager;

.field public final g:Ljava/util/List;

.field public h:Lofe;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Loee;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v3, 0x0

    sget-object v3, Lkke;->NRMDJIRN:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Loee;->b:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Pixel"

    aput-object v3, v1, v2

    const/4 v3, 0x0

    sget-object v3, Llvt;->zlanjUwgYnl:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v3, "walleye"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string v5, "Pixel 2"

    aput-object v5, v1, v3

    const-string v3, "taimen"

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const/4 v3, 0x5

    const-string v6, "Pixel 2 XL"

    aput-object v6, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Loee;->c:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "Google"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Loee;->d:Ljava/util/List;

    sget-object v1, Lofe;->f:Lofe;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_0
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lofe;

    const-string v3, "1.2.1"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lofe;->a:I

    or-int/2addr v0, v6

    iput v0, v2, Lofe;->a:I

    iput-object v3, v2, Lofe;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v4

    iput v0, v2, Lofe;->a:I

    iput-object v3, v2, Lofe;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, Lofe;->d:I

    or-int/2addr v0, v5

    iput v0, v2, Lofe;->a:I

    iput v3, v2, Lofe;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lofe;->a:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lofe;

    sput-object v0, Loee;->j:Lofe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loee;->g:Ljava/util/List;

    iput-object p1, p0, Loee;->e:Landroid/content/Context;

    iput-object v0, p0, Loee;->f:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loee;->i:Z

    sget-object v1, Loee;->j:Lofe;

    iput-object v1, p0, Loee;->h:Lofe;

    :try_start_0
    const/4 v2, 0x0

    sget-object v2, Lgdo;->UjNauZCCeDW:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcb;

    invoke-virtual {v2, v1}, Lrcb;->a(Lrcg;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-boolean v1, v2, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean p1, v2, Lrcb;->c:Z

    :cond_0
    iget-object v1, v2, Lrcb;->b:Lrcg;

    check-cast v1, Lofe;

    sget-object v3, Lofe;->f:Lofe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lofe;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lofe;->a:I

    iput-object v0, v1, Lofe;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lofe;

    iput-object v0, p0, Loee;->h:Lofe;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v0, Loed;

    invoke-direct {v0, p0}, Loed;-><init>(Loee;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Loed;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 1

    iget-boolean v0, p0, Loee;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loee;->h:Lofe;

    invoke-interface {p1, v0}, Loeb;->a(Lofe;)V

    return-void

    :cond_0
    iget-object v0, p0, Loee;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
