.class public final Llnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnx;->a:Lrof;

    iput-object p2, p0, Llnx;->b:Lrof;

    iput-object p3, p0, Llnx;->c:Lrof;

    iput-object p4, p0, Llnx;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llnx;->a:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llnx;->b:Lrof;

    invoke-static {v1}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v1

    iget-object v2, p0, Llnx;->c:Lrof;

    check-cast v2, Leri;

    invoke-virtual {v2}, Leri;->a()Lfin;

    move-result-object v2

    iget-object v3, p0, Llnx;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtl;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.google.android.wearable.app"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    invoke-static {v3, v2, v0}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
