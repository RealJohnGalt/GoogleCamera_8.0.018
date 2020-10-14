.class public final Lgwq;
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

    iput-object p1, p0, Lgwq;->a:Lrof;

    iput-object p2, p0, Lgwq;->b:Lrof;

    iput-object p3, p0, Lgwq;->c:Lrof;

    iput-object p4, p0, Lgwq;->d:Lrof;

    iput-object p5, p0, Lgwq;->e:Lrof;

    iput-object p6, p0, Lgwq;->f:Lrof;

    iput-object p7, p0, Lgwq;->g:Lrof;

    iput-object p8, p0, Lgwq;->h:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lgwq;
    .locals 10

    new-instance v9, Lgwq;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgwq;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgwq;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v2

    iget-object v0, p0, Lgwq;->b:Lrof;

    check-cast v0, Lbhl;

    invoke-virtual {v0}, Lbhl;->a()Lbhk;

    move-result-object v3

    iget-object v0, p0, Lgwq;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Licu;

    iget-object v0, p0, Lgwq;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhil;

    iget-object v0, p0, Lgwq;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhaf;

    iget-object v0, p0, Lgwq;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzy;

    iget-object v1, p0, Lgwq;->g:Lrof;

    check-cast v1, Lidr;

    invoke-virtual {v1}, Lidr;->a()Lidp;

    move-result-object v6

    iget-object v1, p0, Lgwq;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnde;

    new-instance v9, Lgwy;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lgwy;-><init>(Lncq;Lbhk;Licu;Lhil;Lidp;Lhaf;Lnde;)V

    new-instance v1, Lgzv;

    new-instance v2, Lgwn;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lgwn;-><init>(Lhaf;Ljava/util/Set;)V

    invoke-direct {v1, v2, v0}, Lgzv;-><init>(Lhaf;Lgzy;)V

    return-object v1
.end method
