.class public final Lcfu;
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

    iput-object p1, p0, Lcfu;->a:Lrof;

    iput-object p2, p0, Lcfu;->b:Lrof;

    iput-object p3, p0, Lcfu;->c:Lrof;

    iput-object p4, p0, Lcfu;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcft;
    .locals 5

    iget-object v0, p0, Lcfu;->a:Lrof;

    check-cast v0, Lcfx;

    invoke-virtual {v0}, Lcfx;->a()Lcfw;

    move-result-object v0

    iget-object v1, p0, Lcfu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v2, p0, Lcfu;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwh;

    iget-object v3, p0, Lcfu;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    new-instance v4, Lcft;

    invoke-direct {v4, v0, v1, v2, v3}, Lcft;-><init>(Lcfw;Landroid/media/AudioManager;Lmwh;Lcwn;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcfu;->a()Lcft;

    move-result-object v0

    return-object v0
.end method
