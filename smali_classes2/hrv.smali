.class public final Lhrv;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrv;->a:Lrof;

    iput-object p2, p0, Lhrv;->b:Lrof;

    iput-object p3, p0, Lhrv;->c:Lrof;

    iput-object p4, p0, Lhrv;->d:Lrof;

    iput-object p5, p0, Lhrv;->e:Lrof;

    iput-object p6, p0, Lhrv;->f:Lrof;

    iput-object p7, p0, Lhrv;->g:Lrof;

    iput-object p8, p0, Lhrv;->h:Lrof;

    iput-object p9, p0, Lhrv;->i:Lrof;

    iput-object p10, p0, Lhrv;->j:Lrof;

    iput-object p11, p0, Lhrv;->k:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhrv;
    .locals 13

    new-instance v12, Lhrv;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lhrv;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v12
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lhrv;->a:Lrof;

    iget-object v2, p0, Lhrv;->b:Lrof;

    iget-object v3, p0, Lhrv;->c:Lrof;

    iget-object v4, p0, Lhrv;->d:Lrof;

    iget-object v5, p0, Lhrv;->e:Lrof;

    iget-object v6, p0, Lhrv;->f:Lrof;

    iget-object v7, p0, Lhrv;->g:Lrof;

    iget-object v8, p0, Lhrv;->h:Lrof;

    iget-object v9, p0, Lhrv;->i:Lrof;

    iget-object v10, p0, Lhrv;->j:Lrof;

    iget-object v11, p0, Lhrv;->k:Lrof;

    new-instance v12, Lhru;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhru;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v12
.end method
