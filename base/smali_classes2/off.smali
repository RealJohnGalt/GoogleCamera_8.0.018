.class public final Loff;
.super Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
.source "PG"


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/nio/ByteBuffer;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Logy;

.field public G:Ljava/lang/Boolean;

.field public H:Logs;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Logt;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Logs;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loff;->H:Logs;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicLoadingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Loff;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, " aiAiShoppingDetectionEnabled"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Loff;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const-string v2, " aiAiTranslateDetectionEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Loff;->H:Logs;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dynamicLoadingMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Lofg;

    move-object v3, v1

    iget-object v4, v0, Loff;->a:Ljava/lang/Boolean;

    iget-object v5, v0, Loff;->b:Ljava/lang/Boolean;

    iget-object v6, v0, Loff;->c:Ljava/lang/Boolean;

    iget-object v7, v0, Loff;->d:Ljava/lang/Boolean;

    iget-object v8, v0, Loff;->e:Ljava/lang/Boolean;

    iget-object v9, v0, Loff;->f:Ljava/util/List;

    iget-object v10, v0, Loff;->g:Ljava/lang/Integer;

    iget-object v11, v0, Loff;->h:Ljava/lang/Integer;

    iget-object v12, v0, Loff;->i:Ljava/lang/Boolean;

    iget-object v2, v0, Loff;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v0, Loff;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Loff;->l:Ljava/lang/Integer;

    iget-object v2, v0, Loff;->m:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Loff;->n:Ljava/util/Map;

    move-object/from16 v17, v2

    iget-object v2, v0, Loff;->o:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v2, v0, Loff;->p:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Loff;->q:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v0, Loff;->H:Logs;

    move-object/from16 v21, v2

    iget-object v2, v0, Loff;->r:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget-object v2, v0, Loff;->s:Ljava/lang/Integer;

    move-object/from16 v23, v2

    iget-object v2, v0, Loff;->t:Ljava/lang/Boolean;

    move-object/from16 v24, v2

    iget-object v2, v0, Loff;->u:Ljava/lang/Long;

    move-object/from16 v25, v2

    iget-object v2, v0, Loff;->v:Ljava/lang/Boolean;

    move-object/from16 v26, v2

    iget-object v2, v0, Loff;->w:Ljava/lang/Boolean;

    move-object/from16 v27, v2

    iget-object v2, v0, Loff;->x:Logt;

    move-object/from16 v28, v2

    iget-object v2, v0, Loff;->y:Ljava/lang/Long;

    move-object/from16 v29, v2

    iget-object v2, v0, Loff;->z:Ljava/lang/Boolean;

    move-object/from16 v30, v2

    iget-object v2, v0, Loff;->A:Ljava/nio/ByteBuffer;

    move-object/from16 v31, v2

    iget-object v2, v0, Loff;->B:Ljava/lang/Boolean;

    move-object/from16 v32, v2

    iget-object v2, v0, Loff;->C:Ljava/nio/ByteBuffer;

    move-object/from16 v33, v2

    iget-object v2, v0, Loff;->D:Ljava/lang/Boolean;

    move-object/from16 v34, v2

    iget-object v2, v0, Loff;->E:Ljava/lang/Boolean;

    move-object/from16 v35, v2

    iget-object v2, v0, Loff;->F:Logy;

    move-object/from16 v36, v2

    iget-object v2, v0, Loff;->G:Ljava/lang/Boolean;

    move-object/from16 v37, v2

    invoke-direct/range {v3 .. v37}, Lofg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Logs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Logt;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;Ljava/lang/Boolean;Logy;Ljava/lang/Boolean;)V

    return-object v1
.end method
