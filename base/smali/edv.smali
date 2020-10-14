.class public final Ledv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liap;

.field public final synthetic c:Liqb;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lqxb;

.field public final synthetic f:Ledx;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ledx;IILiap;Liqb;Ljava/util/UUID;Lqxb;)V
    .locals 0

    iput-object p1, p0, Ledv;->f:Ledx;

    iput p2, p0, Ledv;->a:I

    iput p3, p0, Ledv;->g:I

    iput-object p4, p0, Ledv;->b:Liap;

    iput-object p5, p0, Ledv;->c:Liqb;

    iput-object p6, p0, Ledv;->d:Ljava/util/UUID;

    iput-object p7, p0, Ledv;->e:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lgwj;

    :try_start_0
    iget-object v2, v1, Ledv;->f:Ledx;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v15, v1, Ledv;->a:I

    iget v14, v1, Ledv;->g:I

    iget-object v13, v1, Ledv;->b:Liap;

    iget-object v12, v1, Ledv;->c:Liqb;

    iget-object v7, v1, Ledv;->d:Ljava/util/UUID;

    iget-object v11, v0, Lgwj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v10, Limr;

    iget-wide v5, v0, Lgwj;->a:J

    iget v3, v0, Lgwj;->c:I

    invoke-static {v3}, Lnby;->a(I)Lnby;

    move-result-object v8

    iget-object v3, v0, Lgwj;->e:Lncc;

    iget v9, v3, Lncc;->a:I

    iget v4, v3, Lncc;->b:I

    iget-object v3, v0, Lgwj;->b:[B

    invoke-interface {v12}, Liqb;->k()Liqt;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v2, Ledx;->h:Lcwn;

    move-object/from16 v17, v3

    move-object v3, v10

    move/from16 v18, v4

    move v4, v15

    move-object/from16 p1, v0

    move-object v0, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v0

    move v0, v14

    move-object/from16 v14, v16

    move/from16 v19, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Limr;-><init>(IJLjava/util/UUID;Lnby;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Liap;Liqt;Lcwn;)V

    iget-object v1, v2, Ledx;->g:Leer;

    invoke-interface/range {v17 .. v17}, Liqb;->t()Lnxu;

    move-result-object v3

    invoke-interface {v1, v3}, Leer;->a(Lnxq;)Lpxt;

    move-result-object v1

    sget-object v3, Ledx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "3A_DEBUG debug metadata present before saving the image = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-interface/range {v17 .. v17}, Liqb;->e()Liqd;

    move-result-object v0

    move-object/from16 v4, v18

    :goto_0
    invoke-virtual {v4, v0, v1}, Limr;->a(Liqd;Lpxt;)V

    goto :goto_2

    :cond_0
    move-object/from16 v4, v18

    const-string v1, ""

    add-int/lit8 v14, v0, -0x1

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    if-eq v14, v0, :cond_3

    if-eq v14, v3, :cond_1

    const-string v1, "DEBUG"

    goto :goto_1

    :cond_1
    const-string v1, "SECONDARY"

    goto :goto_1

    :cond_2
    const-string v1, "ORIGINAL"

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Liqb;->f()Liqg;

    move-result-object v0

    const-string v3, "jpg"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Liqg;->a(Ljava/lang/String;Z)Liqd;

    move-result-object v0

    iget-object v3, v0, Liqd;->a:Lnyl;

    invoke-interface {v3, v1}, Lnyl;->a(Ljava/lang/String;)V

    sget-object v1, Lpxd;->a:Lpxd;

    goto :goto_0

    :goto_2
    iget-object v0, v2, Ledx;->i:Likf;

    move/from16 v1, v19

    int-to-float v1, v1

    move-object/from16 v2, p1

    iget-wide v3, v2, Lgwj;->a:J

    iget-object v0, v0, Likf;->a:Ljava/util/NavigableMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Ledv;->e:Lqxb;

    invoke-virtual {v0, v2}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    sget-object v2, Ledx;->a:Ljava/lang/String;

    iget-object v3, v1, Ledv;->c:Liqb;

    invoke-interface {v3}, Liqb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error attaching jpeg image to the session "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v3, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ledv;->e:Lqxb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Ledx;->a:Ljava/lang/String;

    const-string v0, "Error encoding jpeg image"

    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ledv;->e:Lqxb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
