.class public final Ldng;
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

    iput-object p1, p0, Ldng;->a:Lrof;

    iput-object p2, p0, Ldng;->b:Lrof;

    iput-object p3, p0, Ldng;->c:Lrof;

    iput-object p4, p0, Ldng;->d:Lrof;

    iput-object p5, p0, Ldng;->e:Lrof;

    iput-object p6, p0, Ldng;->f:Lrof;

    iput-object p7, p0, Ldng;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldng;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Ldng;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    iget-object v4, p0, Ldng;->c:Lrof;

    iget-object v2, p0, Ldng;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnsr;

    iget-object v2, p0, Ldng;->e:Lrof;

    check-cast v2, Lbhl;

    invoke-virtual {v2}, Lbhl;->a()Lbhk;

    move-result-object v6

    iget-object v2, p0, Ldng;->f:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmtj;

    iget-object v2, p0, Ldng;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnde;

    sget-object v2, Lcwk;->a:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldna;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldna;-><init>(Lnde;Lrof;Lnsr;Lbhk;Lmtj;)V

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
