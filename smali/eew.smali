.class public final Leew;
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

    iput-object p1, p0, Leew;->a:Lrof;

    iput-object p2, p0, Leew;->b:Lrof;

    iput-object p3, p0, Leew;->c:Lrof;

    iput-object p4, p0, Leew;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Leew;
    .locals 1

    new-instance v0, Leew;

    invoke-direct {v0, p0, p1, p2, p3}, Leew;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leew;->a:Lrof;

    iget-object v1, p0, Leew;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    iget-object v2, p0, Leew;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Leew;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnde;

    new-instance v4, Lees;

    invoke-direct {v4, v1, v0}, Lees;-><init>(Lqxb;Lrof;)V

    const-string v0, "HdrPlusImageCaptureAvailability"

    invoke-interface {v3, v0, v4}, Lnde;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v2}, Ljic;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbne;

    move-result-object v0

    return-object v0
.end method
