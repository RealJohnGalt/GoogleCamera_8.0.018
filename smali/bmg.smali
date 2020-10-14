.class public final Lbmg;
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

    iput-object p1, p0, Lbmg;->a:Lrof;

    iput-object p2, p0, Lbmg;->b:Lrof;

    iput-object p3, p0, Lbmg;->c:Lrof;

    iput-object p4, p0, Lbmg;->d:Lrof;

    iput-object p5, p0, Lbmg;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lbmg;->a:Lrof;

    iget-object v2, p0, Lbmg;->b:Lrof;

    iget-object v0, p0, Lbmg;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbmg;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbmg;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnde;

    new-instance v6, Lbmd;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbmd;-><init>(Lrof;Lrof;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnde;)V

    return-object v6
.end method
