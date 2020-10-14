.class public final Lgwp;
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

    iput-object p1, p0, Lgwp;->a:Lrof;

    iput-object p2, p0, Lgwp;->b:Lrof;

    iput-object p3, p0, Lgwp;->c:Lrof;

    iput-object p4, p0, Lgwp;->d:Lrof;

    iput-object p5, p0, Lgwp;->e:Lrof;

    iput-object p6, p0, Lgwp;->f:Lrof;

    iput-object p7, p0, Lgwp;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lgwp;
    .locals 9

    new-instance v8, Lgwp;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgwp;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgwp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnsr;

    iget-object v0, p0, Lgwp;->b:Lrof;

    check-cast v0, Lbhl;

    invoke-virtual {v0}, Lbhl;->a()Lbhk;

    move-result-object v3

    iget-object v0, p0, Lgwp;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lgwp;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwl;

    iget-object v4, p0, Lgwp;->e:Lrof;

    check-cast v4, Likz;

    invoke-virtual {v4}, Likz;->a()Liky;

    move-result-object v5

    iget-object v4, p0, Lgwp;->f:Lrof;

    check-cast v4, Lgxw;

    invoke-virtual {v4}, Lgxw;->a()Lgxv;

    move-result-object v4

    iget-object v6, p0, Lgwp;->g:Lrof;

    check-cast v6, Legk;

    invoke-virtual {v6}, Legk;->a()Legj;

    move-result-object v6

    sget-object v7, Lcvz;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbja;

    invoke-direct {v0, v4, v3, v1}, Lbja;-><init>(Lhaf;Lbhk;Lqwl;)V

    move-object v4, v0

    :cond_0
    new-instance v0, Lgwl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgwl;-><init>(Lnsr;Lbhk;Lhaf;Liky;Legj;)V

    new-instance v1, Lgwn;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgwn;-><init>(Lhaf;Ljava/util/Set;)V

    return-object v1
.end method
