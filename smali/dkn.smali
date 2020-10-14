.class public final Ldkn;
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

    iput-object p1, p0, Ldkn;->a:Lrof;

    iput-object p2, p0, Ldkn;->b:Lrof;

    iput-object p3, p0, Ldkn;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Ldkn;
    .locals 1

    new-instance v0, Ldkn;

    invoke-direct {v0, p0, p1, p2}, Ldkn;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldkn;->a:Lrof;

    iget-object v1, p0, Ldkn;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldkn;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnde;

    new-instance v3, Ldkh;

    invoke-direct {v3, v0}, Ldkh;-><init>(Lrof;)V

    const-string v0, "FaceBeautificationCM.Startup"

    invoke-interface {v2, v0, v3}, Lnde;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v1}, Ljic;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbne;

    move-result-object v0

    return-object v0
.end method
