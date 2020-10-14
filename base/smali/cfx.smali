.class public final Lcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfx;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lcfx;
    .locals 1

    new-instance v0, Lcfx;

    invoke-direct {v0, p0}, Lcfx;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcfw;
    .locals 2

    iget-object v0, p0, Lcfx;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Lcfw;

    invoke-direct {v1, v0}, Lcfw;-><init>(Landroid/media/AudioManager;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcfx;->a()Lcfw;

    move-result-object v0

    return-object v0
.end method
