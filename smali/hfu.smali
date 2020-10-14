.class public final Lhfu;
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

    iput-object p1, p0, Lhfu;->a:Lrof;

    iput-object p2, p0, Lhfu;->b:Lrof;

    iput-object p3, p0, Lhfu;->c:Lrof;

    iput-object p4, p0, Lhfu;->d:Lrof;

    iput-object p5, p0, Lhfu;->e:Lrof;

    iput-object p6, p0, Lhfu;->f:Lrof;

    iput-object p7, p0, Lhfu;->g:Lrof;

    iput-object p8, p0, Lhfu;->h:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhfu;
    .locals 10

    new-instance v9, Lhfu;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhfu;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lhfu;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v0

    iget-object v1, p0, Lhfu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmvp;

    iget-object v1, p0, Lhfu;->c:Lrof;

    check-cast v1, Lhtr;

    invoke-virtual {v1}, Lhtr;->a()Lhtq;

    move-result-object v1

    iget-object v2, p0, Lhfu;->d:Lrof;

    check-cast v2, Lhsb;

    invoke-virtual {v2}, Lhsb;->a()Lhsa;

    move-result-object v2

    iget-object v4, p0, Lhfu;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxt;

    iget-object v5, p0, Lhfu;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmy;

    iget-object v6, p0, Lhfu;->g:Lrof;

    check-cast v6, Lhob;

    invoke-virtual {v6}, Lhob;->a()Lhoa;

    move-result-object v6

    iget-object v7, p0, Lhfu;->h:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcwn;

    sget-object v8, Lcwu;->Z:Lcwo;

    invoke-interface {v7, v8}, Lcwn;->c(Lcwo;)Z

    move-result v8

    invoke-static {v8}, Lmtp;->a(Z)Lqdj;

    move-result-object v8

    new-instance v9, Lhcw;

    new-instance v10, Lhne;

    invoke-direct {v10}, Lhne;-><init>()V

    invoke-virtual {v2, v6, v10}, Lhsa;->a(Lhmu;Lhmy;)Lhrz;

    move-result-object v10

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lhcw;-><init>(Lhcz;IZ)V

    new-instance v10, Lhcw;

    invoke-virtual {v2, v6, v5}, Lhsa;->a(Lhmu;Lhmy;)Lhrz;

    move-result-object v5

    const/4 v13, 0x6

    const/4 v14, 0x1

    invoke-direct {v10, v5, v13, v14}, Lhcw;-><init>(Lhcz;IZ)V

    new-instance v13, Lhcw;

    invoke-virtual {v1, v8, v9}, Lhtq;->a(Ljava/util/Set;Lhcz;)Lhcz;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v13, v1, v5, v12}, Lhcw;-><init>(Lhcz;IZ)V

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhcw;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsk;

    new-instance v5, Lhnc;

    invoke-direct {v5, v7}, Lhnc;-><init>(Lcwn;)V

    invoke-virtual {v2, v6, v5}, Lhsa;->a(Lhmu;Lhmy;)Lhrz;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhsk;->a(Lhrz;)Lhsj;

    move-result-object v2

    invoke-direct {v1, v2, v11, v12}, Lhcw;-><init>(Lhcz;IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v9, v10

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    new-instance v1, Lhcn;

    new-instance v11, Lhck;

    move-object v2, v11

    move-object v4, v13

    move-object v5, v10

    move-object v6, v13

    move-object v7, v10

    move-object v8, v13

    invoke-direct/range {v2 .. v9}, Lhck;-><init>(Lmvp;Lhcz;Lhcz;Lhcz;Lhcz;Lhcz;Lhcz;)V

    invoke-direct {v1, v0, v11}, Lhcn;-><init>(Lncq;Lmvp;)V

    return-object v1
.end method
