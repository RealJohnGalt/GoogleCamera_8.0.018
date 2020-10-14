.class public final Lhsl;
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

.field public final m:Lrof;

.field public final n:Lrof;

.field public final o:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsl;->a:Lrof;

    iput-object p2, p0, Lhsl;->b:Lrof;

    iput-object p3, p0, Lhsl;->c:Lrof;

    iput-object p4, p0, Lhsl;->d:Lrof;

    iput-object p5, p0, Lhsl;->e:Lrof;

    iput-object p6, p0, Lhsl;->f:Lrof;

    iput-object p7, p0, Lhsl;->g:Lrof;

    iput-object p8, p0, Lhsl;->h:Lrof;

    iput-object p9, p0, Lhsl;->i:Lrof;

    iput-object p10, p0, Lhsl;->j:Lrof;

    iput-object p11, p0, Lhsl;->k:Lrof;

    iput-object p12, p0, Lhsl;->l:Lrof;

    iput-object p13, p0, Lhsl;->m:Lrof;

    iput-object p14, p0, Lhsl;->n:Lrof;

    iput-object p15, p0, Lhsl;->o:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhsl;
    .locals 17

    new-instance v16, Lhsl;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lhsl;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v16
.end method


# virtual methods
.method public final a()Lhsk;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhsl;->a:Lrof;

    iget-object v3, v0, Lhsl;->b:Lrof;

    iget-object v4, v0, Lhsl;->c:Lrof;

    iget-object v5, v0, Lhsl;->d:Lrof;

    iget-object v6, v0, Lhsl;->e:Lrof;

    iget-object v7, v0, Lhsl;->f:Lrof;

    iget-object v8, v0, Lhsl;->g:Lrof;

    iget-object v9, v0, Lhsl;->h:Lrof;

    iget-object v10, v0, Lhsl;->i:Lrof;

    iget-object v11, v0, Lhsl;->j:Lrof;

    iget-object v12, v0, Lhsl;->k:Lrof;

    iget-object v13, v0, Lhsl;->l:Lrof;

    iget-object v14, v0, Lhsl;->m:Lrof;

    iget-object v15, v0, Lhsl;->n:Lrof;

    iget-object v1, v0, Lhsl;->o:Lrof;

    new-instance v17, Lhsk;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lhsk;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v17
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhsl;->a()Lhsk;

    move-result-object v0

    return-object v0
.end method
