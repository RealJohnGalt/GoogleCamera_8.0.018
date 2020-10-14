.class public final Lhtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lpxt;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtq;->a:Lrof;

    iput-object p2, p0, Lhtq;->b:Lrof;

    iput-object p3, p0, Lhtq;->c:Lpxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lhcz;)Lhcz;
    .locals 14

    move-object v0, p0

    move-object v6, p1

    move-object/from16 v7, p2

    iget-object v1, v0, Lhtq;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhtq;->b:Lrof;

    check-cast v1, Lhtx;

    invoke-virtual {v1}, Lhtx;->a()Lhtw;

    move-result-object v1

    new-instance v10, Lhtv;

    invoke-static {p1, v8}, Lhtw;->a(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, Lhtw;->a(Ljava/lang/Object;I)V

    iget-object v5, v1, Lhtw;->a:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxt;

    invoke-static {v5, v4}, Lhtw;->a(Ljava/lang/Object;I)V

    iget-object v4, v1, Lhtw;->b:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Leau;

    const/4 v4, 0x5

    invoke-static {v8, v4}, Lhtw;->a(Ljava/lang/Object;I)V

    iget-object v4, v1, Lhtw;->c:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Leak;

    invoke-static {v9, v3}, Lhtw;->a(Ljava/lang/Object;I)V

    iget-object v3, v1, Lhtw;->d:Lrof;

    check-cast v3, Lhtt;

    invoke-virtual {v3}, Lhtt;->a()Lhts;

    move-result-object v11

    invoke-static {v11, v2}, Lhtw;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Lhtw;->e:Lrof;

    check-cast v2, Ldyx;

    invoke-virtual {v2}, Ldyx;->a()Ldyw;

    move-result-object v12

    const/16 v2, 0x8

    invoke-static {v12, v2}, Lhtw;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Lhtw;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnde;

    const/16 v1, 0x9

    invoke-static {v13, v1}, Lhtw;->a(Ljava/lang/Object;I)V

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lhtv;-><init>(Ljava/util/Set;Lhcz;Lpxt;Leau;Leak;Lhts;Ldyw;Lnde;)V

    return-object v10

    :cond_0
    iget-object v1, v0, Lhtq;->a:Lrof;

    check-cast v1, Lhtp;

    invoke-virtual {v1}, Lhtp;->a()Lhto;

    move-result-object v1

    new-instance v9, Lhtn;

    iget-object v10, v1, Lhto;->a:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhql;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lhto;->a(Ljava/lang/Object;I)V

    iget-object v11, v1, Lhto;->b:Lrof;

    check-cast v11, Lhtt;

    invoke-virtual {v11}, Lhtt;->a()Lhts;

    move-result-object v11

    invoke-static {v11, v8}, Lhto;->a(Ljava/lang/Object;I)V

    iget-object v8, v1, Lhto;->c:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnde;

    invoke-static {v8, v5}, Lhto;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Lhto;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhqh;

    invoke-static {v5, v4}, Lhto;->a(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lhto;->a(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, Lhto;->a(Ljava/lang/Object;I)V

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v8

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lhtn;-><init>(Lhql;Lhts;Lnde;Lhqh;Ljava/util/Set;Lhcz;)V

    return-object v9
.end method
