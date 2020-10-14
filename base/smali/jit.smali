.class public final Ljit;
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

    iput-object p1, p0, Ljit;->a:Lrof;

    iput-object p2, p0, Ljit;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljit;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iget-object v1, p0, Ljit;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance v2, Ljiz;

    invoke-direct {v2, v0}, Ljiz;-><init>(Lmtl;)V

    iget-object v0, v2, Ljiz;->d:Lqxb;

    new-instance v3, Ljip;

    invoke-direct {v3, v1}, Ljip;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-static {v0, v3}, Loxu;->a(Lqwl;Lnbo;)V

    return-object v2
.end method
