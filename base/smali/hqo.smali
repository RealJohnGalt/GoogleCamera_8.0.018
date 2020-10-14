.class public final Lhqo;
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

    iput-object p1, p0, Lhqo;->a:Lrof;

    iput-object p2, p0, Lhqo;->b:Lrof;

    iput-object p3, p0, Lhqo;->c:Lrof;

    iput-object p4, p0, Lhqo;->d:Lrof;

    iput-object p5, p0, Lhqo;->e:Lrof;

    iput-object p6, p0, Lhqo;->f:Lrof;

    iput-object p7, p0, Lhqo;->g:Lrof;

    iput-object p8, p0, Lhqo;->h:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhqo;
    .locals 10

    new-instance v9, Lhqo;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhqo;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lhqn;
    .locals 10

    iget-object v0, p0, Lhqo;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnhm;

    iget-object v0, p0, Lhqo;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnlg;

    iget-object v0, p0, Lhqo;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnig;

    iget-object v0, p0, Lhqo;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhaf;

    iget-object v0, p0, Lhqo;->e:Lrof;

    check-cast v0, Lhob;

    invoke-virtual {v0}, Lhob;->a()Lhoa;

    move-result-object v6

    iget-object v0, p0, Lhqo;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnde;

    iget-object v0, p0, Lhqo;->g:Lrof;

    check-cast v0, Lhro;

    invoke-virtual {v0}, Lhro;->a()Lhrn;

    move-result-object v8

    iget-object v0, p0, Lhqo;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhqh;

    new-instance v0, Lhqn;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhqn;-><init>(Lnhm;Lnlg;Lnig;Lhaf;Lhoa;Lnde;Lhrn;Lhqh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqo;->a()Lhqn;

    move-result-object v0

    return-object v0
.end method
