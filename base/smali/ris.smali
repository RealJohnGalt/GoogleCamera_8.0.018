.class public final Lris;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lriv;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lris;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lris;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lrjp;)Lqmb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lrjm;
    .locals 1

    invoke-static {}, Lrie;->a()Lrjm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrjm;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lrie;->c()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lrie;->a(Lrjm;)Z

    move-result p1

    return p1
.end method

.method public final b()Lrjn;
    .locals 1

    invoke-static {}, Lrie;->b()Lrjn;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lris;->a:Landroid/content/Context;

    invoke-static {v0}, Lriu;->a(Landroid/content/Context;)Lrjn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lrjo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
