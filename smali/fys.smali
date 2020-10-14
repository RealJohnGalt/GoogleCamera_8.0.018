.class public final Lfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfys;->a:Lrof;

    iput-object p2, p0, Lfys;->b:Lrof;

    iput-object p3, p0, Lfys;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 5

    iget-object v0, p0, Lfys;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lfys;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfys;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncc;

    sget-object v3, Lcwu;->D:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->c(Lcwo;)Z

    move-result v3

    sget-object v4, Lcxa;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldun;->i:F

    goto :goto_0

    :cond_0
    const v0, 0x3e6eeeef

    :goto_0
    const v4, 0xb71b00

    invoke-static {v2, v4, v0, v1, v3}, Lmdc;->a(Lncc;IFLjava/lang/String;Z)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfys;->a()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
