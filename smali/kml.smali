.class public final Lkml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcwn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OrnamentUtil"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkml;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkml;->b:Lcwn;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lpxt;
    .locals 4

    new-instance v0, Lrhv;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lrhv;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p0, "com.google.vr.apps.ornament"

    const-string v1, "app_name"

    invoke-virtual {v0, p0, v1}, Lrhv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkml;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Playground name from api: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lpxt;
    .locals 4

    new-instance v0, Lrhv;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lrhv;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, Lrhv;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkml;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Playground icon from api exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lpxt;
    .locals 4

    new-instance v0, Lrhv;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lrhv;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, Lrhv;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "measure_app_name"

    invoke-virtual {v0, p0, v1}, Lrhv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkml;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Measure name from api: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lkml;->b:Lcwn;

    sget-object v1, Lcwy;->n:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lkml;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Lrhv;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lrhv;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p1, "com.google.vr.apps.ornament"

    const/4 v2, 0x0

    sget-object v2, Lemj;->qmwqsHmmMBLrhD:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lrhv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkml;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lnxh;->a()Lnxh;

    move-result-object p1

    invoke-virtual {p1}, Lnxh;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lnxh;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lnxh;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lnxh;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lnxh;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lkml;->a(Lrhv;)Z

    move-result p1

    return p1
.end method

.method public final a(Lrhv;)Z
    .locals 5

    const-string v0, "com.google.vr.apps.ornament"

    const-string v1, "ar_service_desc"

    invoke-virtual {p1, v0, v1}, Lrhv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lkml;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    nop

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object p1, Lrhv;->a:Ljava/lang/String;

    const-string v0, "Ornament\'s AR service descriptor not valid"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    aget-object v3, v0, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lrhv;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lkml;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    return v4

    :cond_2
    :goto_0
    sget-object p1, Lkml;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    return v1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lrhv;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lrhv;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p1, "com.google.vr.apps.ornament"

    const-string v1, "com.google.vr.apps.ornament.funshot.activity.FunshotActivity"

    invoke-virtual {v0, p1, v1}, Lrhv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkml;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
