.class public final Lgwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwr;->a:Lrof;

    iput-object p2, p0, Lgwr;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Liju;
    .locals 3

    iget-object v0, p0, Lgwr;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lgwr;->b:Lrof;

    check-cast v1, Leok;

    invoke-virtual {v1}, Leok;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcwu;->aM:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lijw;

    invoke-direct {v2}, Lijw;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lijx;

    invoke-direct {v2}, Lijx;-><init>()V

    :goto_0
    invoke-interface {v0}, Lcwn;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lijv;

    invoke-direct {v1, v0, v2}, Lijv;-><init>(Ljava/io/File;Liju;)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwr;->a()Liju;

    move-result-object v0

    return-object v0
.end method
