.class public final Lbse;
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

.field public final k:Lrof;

.field public final l:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbse;->a:Lrof;

    iput-object p2, p0, Lbse;->b:Lrof;

    iput-object p3, p0, Lbse;->c:Lrof;

    iput-object p4, p0, Lbse;->d:Lrof;

    iput-object p5, p0, Lbse;->e:Lrof;

    iput-object p6, p0, Lbse;->f:Lrof;

    iput-object p7, p0, Lbse;->g:Lrof;

    iput-object p8, p0, Lbse;->h:Lrof;

    iput-object p9, p0, Lbse;->i:Lrof;

    iput-object p10, p0, Lbse;->j:Lrof;

    iput-object p11, p0, Lbse;->k:Lrof;

    iput-object p12, p0, Lbse;->l:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lbse;
    .locals 14

    new-instance v13, Lbse;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbse;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lbsd;
    .locals 14

    iget-object v1, p0, Lbse;->a:Lrof;

    iget-object v2, p0, Lbse;->b:Lrof;

    iget-object v3, p0, Lbse;->c:Lrof;

    iget-object v4, p0, Lbse;->d:Lrof;

    iget-object v5, p0, Lbse;->e:Lrof;

    iget-object v6, p0, Lbse;->f:Lrof;

    iget-object v7, p0, Lbse;->g:Lrof;

    iget-object v8, p0, Lbse;->h:Lrof;

    iget-object v9, p0, Lbse;->i:Lrof;

    iget-object v10, p0, Lbse;->j:Lrof;

    iget-object v0, p0, Lbse;->k:Lrof;

    invoke-static {v0}, Lrlw;->a(Lrof;)Lrof;

    move-result-object v11

    iget-object v12, p0, Lbse;->l:Lrof;

    new-instance v13, Lbsd;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lbsd;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v13
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbse;->a()Lbsd;

    move-result-object v0

    return-object v0
.end method
