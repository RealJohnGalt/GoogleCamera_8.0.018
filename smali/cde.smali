.class public final Lcde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdo;

.field public final b:Lmxw;

.field public final c:Lccm;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:Ljava/util/Map;

.field public final n:Liqt;

.field public final o:Ljava/util/List;

.field public final p:I


# direct methods
.method public constructor <init>(Lcdo;Lmxw;Lccm;ZJJIIIIILpxt;Ljava/util/Map;Liqt;Ljava/util/List;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcde;->a:Lcdo;

    move-object v1, p2

    iput-object v1, v0, Lcde;->b:Lmxw;

    move-object v1, p3

    iput-object v1, v0, Lcde;->c:Lccm;

    move v1, p4

    iput-boolean v1, v0, Lcde;->d:Z

    move-wide v1, p5

    iput-wide v1, v0, Lcde;->f:J

    move-wide v1, p7

    iput-wide v1, v0, Lcde;->e:J

    move v1, p9

    iput v1, v0, Lcde;->g:I

    move v1, p10

    iput v1, v0, Lcde;->h:I

    move v1, p11

    iput v1, v0, Lcde;->i:I

    move v1, p12

    iput v1, v0, Lcde;->j:I

    move/from16 v1, p13

    iput v1, v0, Lcde;->k:I

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcde;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcde;->m:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcde;->n:Liqt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcde;->o:Ljava/util/List;

    move/from16 v1, p18

    iput v1, v0, Lcde;->p:I

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 1

    iget-object v0, p0, Lcde;->a:Lcdo;

    invoke-interface {v0}, Lcdo;->c()Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcde;->a:Lcdo;

    invoke-interface {v0}, Lcdo;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lmxm;
    .locals 1

    iget-object v0, p0, Lcde;->b:Lmxw;

    iget-object v0, v0, Lmxw;->b:Lmxm;

    return-object v0
.end method
