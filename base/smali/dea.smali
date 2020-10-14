.class public final Ldea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldea;->a:Lrof;

    iput-object p2, p0, Ldea;->b:Lrof;

    iput-object p3, p0, Ldea;->c:Lrof;

    iput-object p4, p0, Ldea;->d:Lrof;

    iput-object p5, p0, Ldea;->e:Lrof;

    iput-object p6, p0, Ldea;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldea;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lddv;

    iget-object v0, p0, Ldea;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcwn;

    iget-object v0, p0, Ldea;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Ldea;->d:Lrof;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpxt;

    iget-object v0, p0, Ldea;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqwl;

    iget-object v0, p0, Ldea;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lenn;

    invoke-static/range {v1 .. v6}, Lddz;->a(Lddv;Lcwn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpxt;Lqwl;Lenn;)Llgc;

    move-result-object v0

    return-object v0
.end method
