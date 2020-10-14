.class public final Lgws;
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

    iput-object p1, p0, Lgws;->a:Lrof;

    iput-object p2, p0, Lgws;->b:Lrof;

    iput-object p3, p0, Lgws;->c:Lrof;

    iput-object p4, p0, Lgws;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    const-string v0, "ImageSaver"

    invoke-static {v0}, Lmut;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgws;->a:Lrof;

    check-cast v0, Lgwr;

    invoke-virtual {v0}, Lgwr;->a()Liju;

    move-result-object v4

    iget-object v0, p0, Lgws;->b:Lrof;

    check-cast v0, Likz;

    invoke-virtual {v0}, Likz;->a()Liky;

    move-result-object v5

    iget-object v0, p0, Lgws;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lljf;

    iget-object v0, p0, Lgws;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnde;

    new-instance v0, Lgxt;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgxt;-><init>(Ljava/util/concurrent/Executor;Lljf;Liju;Liky;Lnde;)V

    return-object v0
.end method
