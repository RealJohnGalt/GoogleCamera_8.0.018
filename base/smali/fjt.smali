.class public final synthetic Lfjt;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lfju;


# direct methods
.method public constructor <init>(Lfju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjt;->a:Lfju;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 4

    iget-object v0, p0, Lfjt;->a:Lfju;

    iget-object v1, v0, Lfju;->e:Lnde;

    const-string v2, "Location#isLocationEnabled"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lfju;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lfju;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfju;->c:Lisf;

    sget-object v3, Liru;->b:Lisl;

    invoke-interface {v1, v3}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfju;->e:Lnde;

    const-string v2, "connectLocationProvider"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    sget-object v1, Lfju;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfju;->b:Landroid/content/Context;

    sget-object v2, Llvy;->a:Llvy;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Llvz;->a(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfju;->b:Landroid/content/Context;

    invoke-static {v1}, Lfjk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfju;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v1, Lfjk;

    iget-object v2, v0, Lfju;->b:Landroid/content/Context;

    iget-object v3, v0, Lfju;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lfjk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lfju;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v1, Lfjn;

    iget-object v2, v0, Lfju;->d:Lrof;

    invoke-direct {v1, v2}, Lfjn;-><init>(Lrof;)V

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lfjo;->a(Z)V

    iget-object v2, v0, Lfju;->e:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lfju;->g:Lqwl;

    iget-object v1, v0, Lfju;->e:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v0, v0, Lfju;->g:Lqwl;

    return-object v0
.end method
