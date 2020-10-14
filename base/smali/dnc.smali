.class public final Ldnc;
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

    iput-object p1, p0, Ldnc;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldnc;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    const-string v1, "FeatureCentral"

    invoke-static {v1}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lmts;

    invoke-direct {v2, v1}, Lmts;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldmz;

    invoke-direct {v3, v1}, Ldmz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v3}, Lmtj;->a(Lnca;)V

    return-object v2
.end method
