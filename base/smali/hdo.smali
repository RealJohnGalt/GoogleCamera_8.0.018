.class public final Lhdo;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdo;->a:Lrof;

    iput-object p2, p0, Lhdo;->b:Lrof;

    iput-object p3, p0, Lhdo;->c:Lrof;

    iput-object p4, p0, Lhdo;->d:Lrof;

    iput-object p5, p0, Lhdo;->e:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;)Lhdo;
    .locals 7

    new-instance v6, Lhdo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhdo;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhdo;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v0

    iget-object v1, p0, Lhdo;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnde;

    iget-object v2, p0, Lhdo;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhdo;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    iget-object v4, p0, Lhdo;->e:Lrof;

    const-string v5, "PictureTakerModule"

    invoke-interface {v0, v5}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object v0

    const-string v5, "RootImageCommand requested"

    invoke-interface {v0, v5}, Lncr;->b(Ljava/lang/String;)V

    new-instance v0, Lhdg;

    invoke-direct {v0, v2, v1, v3, v4}, Lhdg;-><init>(Ljava/util/concurrent/Executor;Lnde;Lqxb;Lrof;)V

    invoke-static {v0}, Ljic;->a(Ljava/lang/Runnable;)Lbne;

    move-result-object v0

    return-object v0
.end method
