.class public final Lhzs;
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

    iput-object p1, p0, Lhzs;->a:Lrof;

    iput-object p2, p0, Lhzs;->b:Lrof;

    iput-object p3, p0, Lhzs;->c:Lrof;

    iput-object p4, p0, Lhzs;->d:Lrof;

    iput-object p5, p0, Lhzs;->e:Lrof;

    iput-object p6, p0, Lhzs;->f:Lrof;

    iput-object p7, p0, Lhzs;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhzs;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liar;

    iget-object v0, p0, Lhzs;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liaq;

    invoke-static {}, Lhza;->a()Lgwi;

    move-result-object v4

    invoke-static {}, Lhyz;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v0, p0, Lhzs;->c:Lrof;

    check-cast v0, Lefv;

    invoke-virtual {v0}, Lefv;->a()Lefu;

    iget-object v0, p0, Lhzs;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcwn;

    iget-object v0, p0, Lhzs;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldzf;

    iget-object v0, p0, Lhzs;->f:Lrof;

    check-cast v0, Likz;

    invoke-virtual {v0}, Likz;->a()Liky;

    move-result-object v8

    iget-object v9, p0, Lhzs;->g:Lrof;

    new-instance v0, Lhzr;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhzr;-><init>(Liar;Liaq;Lgwi;Ljava/util/concurrent/Executor;Lcwn;Ldzf;Liky;Lrof;)V

    return-object v0
.end method
