.class public final Lhoz;
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

.field public final j:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoz;->a:Lrof;

    iput-object p2, p0, Lhoz;->b:Lrof;

    iput-object p3, p0, Lhoz;->c:Lrof;

    iput-object p4, p0, Lhoz;->d:Lrof;

    iput-object p5, p0, Lhoz;->e:Lrof;

    iput-object p6, p0, Lhoz;->f:Lrof;

    iput-object p7, p0, Lhoz;->g:Lrof;

    iput-object p8, p0, Lhoz;->h:Lrof;

    iput-object p9, p0, Lhoz;->i:Lrof;

    iput-object p10, p0, Lhoz;->j:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhoz;
    .locals 12

    new-instance v11, Lhoz;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lhoz;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v11
.end method


# virtual methods
.method public final a()Lhoy;
    .locals 12

    iget-object v0, p0, Lhoz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnhm;

    iget-object v0, p0, Lhoz;->b:Lrof;

    check-cast v0, Lbdv;

    invoke-virtual {v0}, Lbdv;->a()Lbdu;

    move-result-object v3

    iget-object v0, p0, Lhoz;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmtj;

    iget-object v0, p0, Lhoz;->d:Lrof;

    check-cast v0, Lgrs;

    invoke-virtual {v0}, Lgrs;->a()Lmuf;

    move-result-object v5

    iget-object v0, p0, Lhoz;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgql;

    iget-object v0, p0, Lhoz;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldij;

    iget-object v0, p0, Lhoz;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhuk;

    iget-object v0, p0, Lhoz;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmve;

    iget-object v0, p0, Lhoz;->i:Lrof;

    check-cast v0, Lbbs;

    invoke-virtual {v0}, Lbbs;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lhoz;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmwh;

    new-instance v0, Lhoy;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lhoy;-><init>(Lnhm;Lbdu;Lmtj;Lmuf;Lgql;Ldij;Lhuk;Lmve;ILmwh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhoz;->a()Lhoy;

    move-result-object v0

    return-object v0
.end method
