.class public final Lohj;
.super Lohl;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide/from16 v1, p9

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lohl;-><init>(JJJ)V

    move-wide v0, p1

    iput-wide v0, v7, Lohj;->b:J

    move-wide v0, p3

    iput-wide v0, v7, Lohj;->c:J

    move-wide v0, p5

    iput-wide v0, v7, Lohj;->d:J

    move-wide v0, p7

    iput-wide v0, v7, Lohj;->e:J

    move-wide/from16 v0, p17

    iput-wide v0, v7, Lohj;->f:J

    move-wide/from16 v0, p15

    iput-wide v0, v7, Lohj;->a:J

    move-wide/from16 v0, p19

    iput-wide v0, v7, Lohj;->g:J

    move-wide/from16 v0, p21

    iput-wide v0, v7, Lohj;->h:J

    move-wide/from16 v0, p23

    iput-wide v0, v7, Lohj;->l:J

    move-wide/from16 v0, p25

    iput-wide v0, v7, Lohj;->i:J

    move-wide/from16 v0, p27

    iput-wide v0, v7, Lohj;->j:J

    move-wide/from16 v0, p29

    iput-wide v0, v7, Lohj;->k:J

    move-wide/from16 v0, p31

    iput-wide v0, v7, Lohj;->m:J

    return-void
.end method

.method public static a(J)J
    .locals 2

    const-wide/16 v0, 0x400

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lohj;->a(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a()Lohj;
    .locals 37

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-static {}, Lohl;->b()Lohl;

    move-result-object v1

    new-instance v35, Lohj;

    move-object/from16 v2, v35

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lohj;->a(J)J

    move-result-wide v3

    iget v5, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lohj;->a(J)J

    move-result-wide v5

    iget v7, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Lohj;->a(J)J

    move-result-wide v7

    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Lohj;->a(J)J

    move-result-wide v9

    iget-wide v11, v1, Lohl;->n:J

    iget-wide v13, v1, Lohl;->o:J

    move-object/from16 v36, v2

    iget-wide v1, v1, Lohl;->p:J

    move-wide v15, v1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lohj;->a(J)J

    move-result-wide v19

    const-string v1, "getSummaryJavaHeap"

    invoke-static {v0, v1}, Lohj;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v21

    const-string v1, "getSummaryNativeHeap"

    invoke-static {v0, v1}, Lohj;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v23

    const-string v1, "getSummaryPrivateOther"

    invoke-static {v0, v1}, Lohj;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v25

    const/4 v1, 0x0

    sget-object v1, Lqzx;->opJoILrUVpsfP:Ljava/lang/String;

    invoke-static {v0, v1}, Lohj;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v27

    const-string v1, "getSummaryGraphics"

    invoke-static {v0, v1}, Lohj;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v29

    const/4 v1, 0x0

    sget-object v1, Lmby;->dsqwgnud:Ljava/lang/String;

    invoke-static {v0, v1}, Lohj;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v31

    const-string v1, "getSummarySystem"

    invoke-static {v0, v1}, Lohj;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    move-result-wide v33

    move-object/from16 v2, v36

    invoke-direct/range {v2 .. v34}, Lohj;-><init>(JJJJJJJJJJJJJJJJ)V

    return-object v35
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lohl;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lohj;->a:J

    iget-wide v4, v0, Lohj;->b:J

    iget-wide v6, v0, Lohj;->c:J

    iget-wide v8, v0, Lohj;->d:J

    iget-wide v10, v0, Lohj;->e:J

    iget-wide v12, v0, Lohj;->f:J

    iget-wide v14, v0, Lohj;->g:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lohj;->h:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lohj;->i:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lohj;->j:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lohj;->k:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lohj;->l:J

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lohj;->m:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    move-wide/from16 v28, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1fd

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeHeapAllocatedB: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", otherPrivateDirtyB: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", otherPssB: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dalvikPrivateDirtyB: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dalvikPssB: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lbcu;->xXkJfhkyKzbIPT:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", javaPrivateDirtyB: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/bottombar/R$array;->ePRRbyiLxThZ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", otherPrivateCodeB: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", otherPrivateGraphicsB: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v22

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", otherPrivateStackB: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", otherPrivateB: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lgdo;->psIsrhgGfpWHEr:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v28

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
