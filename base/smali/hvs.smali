.class public final Lhvs;
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

.field public final i:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvs;->a:Lrof;

    iput-object p2, p0, Lhvs;->b:Lrof;

    iput-object p3, p0, Lhvs;->c:Lrof;

    iput-object p4, p0, Lhvs;->d:Lrof;

    iput-object p5, p0, Lhvs;->e:Lrof;

    iput-object p6, p0, Lhvs;->f:Lrof;

    iput-object p7, p0, Lhvs;->g:Lrof;

    iput-object p8, p0, Lhvs;->h:Lrof;

    iput-object p9, p0, Lhvs;->i:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhvs;
    .locals 11

    new-instance v10, Lhvs;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhvs;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhvs;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livp;

    iget-object v1, p0, Lhvs;->b:Lrof;

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Lgvz;->a()Lgtd;

    move-result-object v1

    iget-object v2, p0, Lhvs;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnhm;

    iget-object v2, p0, Lhvs;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpxt;

    iget-object v2, p0, Lhvs;->e:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpxt;

    iget-object v2, p0, Lhvs;->f:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpxt;

    iget-object v2, p0, Lhvs;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxt;

    iget-object v8, p0, Lhvs;->h:Lrof;

    iget-object v5, p0, Lhvs;->i:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwn;

    sget-object v9, Lcww;->ak:Lcwo;

    invoke-interface {v5, v9}, Lcwn;->b(Lcwo;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Lgtd;->b()Lntl;

    move-result-object v5

    sget-object v9, Lntl;->a:Lntl;

    if-ne v5, v9, :cond_0

    invoke-virtual {v0}, Livp;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-interface {v1}, Lgtd;->b()Lntl;

    move-result-object v1

    sget-object v5, Lntl;->b:Lntl;

    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, Livp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lpxd;->a:Lpxd;

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    invoke-static/range {v3 .. v8}, Lazd;->a(Lnhm;Lpxt;Lpxt;Lpxt;Lpxt;Lrof;)Lpxt;

    move-result-object v0

    return-object v0
.end method
