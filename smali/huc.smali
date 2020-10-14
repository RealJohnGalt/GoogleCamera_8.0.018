.class public final Lhuc;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuc;->a:Lrof;

    iput-object p2, p0, Lhuc;->b:Lrof;

    iput-object p3, p0, Lhuc;->c:Lrof;

    iput-object p4, p0, Lhuc;->d:Lrof;

    iput-object p5, p0, Lhuc;->e:Lrof;

    iput-object p6, p0, Lhuc;->f:Lrof;

    iput-object p7, p0, Lhuc;->g:Lrof;

    iput-object p8, p0, Lhuc;->h:Lrof;

    iput-object p9, p0, Lhuc;->i:Lrof;

    iput-object p10, p0, Lhuc;->j:Lrof;

    iput-object p11, p0, Lhuc;->k:Lrof;

    iput-object p12, p0, Lhuc;->l:Lrof;

    iput-object p13, p0, Lhuc;->m:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhuc;
    .locals 15

    new-instance v14, Lhuc;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lhuc;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v14
.end method


# virtual methods
.method public final a()Lhub;
    .locals 15

    iget-object v1, p0, Lhuc;->a:Lrof;

    iget-object v2, p0, Lhuc;->b:Lrof;

    iget-object v3, p0, Lhuc;->c:Lrof;

    iget-object v4, p0, Lhuc;->d:Lrof;

    iget-object v5, p0, Lhuc;->e:Lrof;

    iget-object v6, p0, Lhuc;->f:Lrof;

    iget-object v7, p0, Lhuc;->g:Lrof;

    iget-object v8, p0, Lhuc;->h:Lrof;

    iget-object v9, p0, Lhuc;->i:Lrof;

    iget-object v10, p0, Lhuc;->j:Lrof;

    iget-object v11, p0, Lhuc;->k:Lrof;

    iget-object v12, p0, Lhuc;->l:Lrof;

    iget-object v13, p0, Lhuc;->m:Lrof;

    new-instance v14, Lhub;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lhub;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhuc;->a()Lhub;

    move-result-object v0

    return-object v0
.end method
