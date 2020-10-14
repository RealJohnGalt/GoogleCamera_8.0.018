.class public final Less;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalb;


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    iput-object p1, p0, Less;->a:Lest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Less;->a:Lest;

    iget-boolean v1, v0, Lest;->x:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lest;->x:Z

    iget-boolean v1, v0, Lest;->z:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/util/Field;->HcUSEsn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lest;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lest;->d:Ldhw;

    invoke-interface {v0}, Ldhw;->c()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lest;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera error callback. error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 12

    sget-object v0, Lest;->a:Ljava/lang/String;

    const-string v1, "DispatchThread Exception"

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Less;->a:Lest;

    iget-object v1, v0, Lest;->t:Lfkk;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v8

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v9

    sget-object v10, Lndv;->m:Lndv;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v11}, Lfkk;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V

    invoke-direct {p0}, Less;->a()V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 13

    sget-object v0, Lest;->a:Ljava/lang/String;

    const-string v1, "Camera Exception"

    move-object v5, p1

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p0

    iget-object v1, v0, Less;->a:Lest;

    iget-object v2, v1, Lest;->t:Lfkk;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v9

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v10

    sget-object v11, Lndv;->m:Lndv;

    const/4 v3, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v12}, Lfkk;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V

    invoke-direct {p0}, Less;->a()V

    return-void
.end method
