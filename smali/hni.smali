.class public final Lhni;
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

    iput-object p1, p0, Lhni;->a:Lrof;

    iput-object p2, p0, Lhni;->b:Lrof;

    iput-object p3, p0, Lhni;->c:Lrof;

    iput-object p4, p0, Lhni;->d:Lrof;

    iput-object p5, p0, Lhni;->e:Lrof;

    iput-object p6, p0, Lhni;->f:Lrof;

    iput-object p7, p0, Lhni;->g:Lrof;

    iput-object p8, p0, Lhni;->h:Lrof;

    iput-object p9, p0, Lhni;->i:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhni;
    .locals 11

    new-instance v10, Lhni;

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

    invoke-direct/range {v0 .. v9}, Lhni;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhni;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iget-object v1, p0, Lhni;->b:Lrof;

    iget-object v2, p0, Lhni;->c:Lrof;

    iget-object v3, p0, Lhni;->d:Lrof;

    iget-object v4, p0, Lhni;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxt;

    iget-object v5, p0, Lhni;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxt;

    iget-object v6, p0, Lhni;->g:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxt;

    iget-object v7, p0, Lhni;->h:Lrof;

    iget-object v8, p0, Lhni;->i:Lrof;

    check-cast v8, Lgvz;

    invoke-virtual {v8}, Lgvz;->a()Lgtd;

    move-result-object v8

    invoke-interface {v8}, Lgtd;->s()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Lgtd;->b()Lntl;

    move-result-object v3

    sget-object v8, Lntl;->b:Lntl;

    if-ne v3, v8, :cond_0

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzp;

    sget-object v3, Lpxd;->a:Lpxd;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxt;

    invoke-interface {v1, v3, v7}, Ljzp;->a(Lpxt;Lpxt;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhf;

    new-instance v3, Lhnf;

    invoke-direct {v3, v5, v6}, Lhnf;-><init>(Lpxt;Lpxt;)V

    invoke-interface {v1, v3}, Lnhf;->a(Lnhe;)V

    check-cast v2, Lhpu;

    invoke-virtual {v2}, Lhpu;->a()Lhpt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lhou;

    invoke-virtual {v1}, Lhou;->a()Lhot;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v3, Lhoz;

    invoke-virtual {v3}, Lhoz;->a()Lhoy;

    move-result-object v1

    :goto_0
    return-object v1
.end method
