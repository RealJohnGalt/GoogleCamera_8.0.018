.class public final Ldgr;
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

    iput-object p1, p0, Ldgr;->a:Lrof;

    iput-object p2, p0, Ldgr;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldgr;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Ldgr;->b:Lrof;

    check-cast v1, Ljnd;

    invoke-virtual {v1}, Ljnd;->a()Lpxt;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    sget-object v3, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;-><init>(ZLpxt;)V

    return-object v2
.end method
