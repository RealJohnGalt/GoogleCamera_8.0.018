.class public final Lgmo;
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

.field public final h:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmo;->a:Lrof;

    iput-object p2, p0, Lgmo;->b:Lrof;

    iput-object p3, p0, Lgmo;->c:Lrof;

    iput-object p4, p0, Lgmo;->d:Lrof;

    iput-object p5, p0, Lgmo;->e:Lrof;

    iput-object p6, p0, Lgmo;->f:Lrof;

    iput-object p7, p0, Lgmo;->g:Lrof;

    iput-object p8, p0, Lgmo;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgmo;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leau;

    iget-object v0, p0, Lgmo;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnsr;

    iget-object v0, p0, Lgmo;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhil;

    iget-object v0, p0, Lgmo;->d:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v5

    iget-object v0, p0, Lgmo;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcwn;

    iget-object v0, p0, Lgmo;->f:Lrof;

    check-cast v0, Lglu;

    invoke-virtual {v0}, Lglu;->a()Lgmq;

    move-result-object v7

    iget-object v0, p0, Lgmo;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgmo;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ledi;

    new-instance v0, Lgmn;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lgmn;-><init>(Leau;Lnsr;Lhil;Lncr;Lcwn;Lgmq;Ljava/util/concurrent/Executor;Ledi;)V

    return-object v0
.end method
