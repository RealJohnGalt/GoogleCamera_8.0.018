.class public final Lcrh;
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

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrh;->a:Lrof;

    iput-object p2, p0, Lcrh;->b:Lrof;

    iput-object p3, p0, Lcrh;->c:Lrof;

    iput-object p4, p0, Lcrh;->d:Lrof;

    iput-object p5, p0, Lcrh;->e:Lrof;

    iput-object p6, p0, Lcrh;->f:Lrof;

    iput-object p7, p0, Lcrh;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcrh;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-static {}, Lcri;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v0, p0, Lcrh;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfkk;

    iget-object v0, p0, Lcrh;->c:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v5

    iget-object v0, p0, Lcrh;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    iget-object v0, p0, Lcrh;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmtl;

    iget-object v0, p0, Lcrh;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcwn;

    iget-object v0, p0, Lcrh;->g:Lrof;

    check-cast v0, Lcqx;

    invoke-virtual {v0}, Lcqx;->a()Lcqw;

    move-result-object v8

    new-instance v0, Lcrg;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcrg;-><init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Lfkk;Lncr;Lmtl;Lcwn;Lcqw;)V

    return-object v0
.end method
