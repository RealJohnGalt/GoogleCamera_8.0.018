.class public final synthetic Lijf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lijn;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lijn;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijf;->a:Lijn;

    iput-object p2, p0, Lijf;->b:Ljava/util/List;

    iput-object p3, p0, Lijf;->c:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lijf;->a:Lijn;

    iget-object v2, v0, Lijf;->b:Ljava/util/List;

    iget-object v3, v0, Lijf;->c:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget v4, v1, Lijn;->g:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lijn;->e:Lijp;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liij;

    iget-object v4, v2, Liij;->b:Landroid/graphics/Bitmap;

    sget-object v6, Liqt;->b:Liqt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v5, Lijp;->b:Lfjq;

    invoke-interface {v9}, Lfjq;->c()Lbov;

    move-result-object v9

    iget-object v10, v5, Lijp;->c:Ljmi;

    invoke-interface {v10, v7, v8}, Ljmi;->a(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, Lijp;->l:Liqh;

    sget-object v12, Ldvt;->a:Ldvt;

    const/4 v13, 0x0

    sget-object v13, Lgdo;->ImtcPABNKs:Ljava/lang/String;

    invoke-virtual {v11, v7, v8, v12, v13}, Liqh;->a(JLdvt;Ljava/lang/String;)Liqg;

    move-result-object v11

    iget-object v12, v5, Lijp;->a:Lipa;

    invoke-interface {v12, v10, v9, v11}, Lipa;->a(Ljava/lang/String;Lbov;Liqg;)Lipb;

    move-result-object v9

    iget-object v10, v5, Lijp;->e:Limv;

    invoke-interface {v10, v9}, Limv;->a(Liqb;)V

    iget-object v10, v5, Lijp;->f:Linu;

    invoke-virtual {v10, v9}, Linu;->a(Liqb;)V

    new-instance v10, Lncc;

    iget-object v11, v2, Liij;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v2, v2, Liij;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v10, v11, v2}, Lncc;-><init>(II)V

    invoke-interface {v9, v10, v6}, Liqb;->a(Lncc;Liqt;)V

    iget-object v2, v5, Lijp;->k:Lisf;

    sget-object v6, Liru;->n:Lism;

    invoke-interface {v2, v6}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v6, Lkhq;->a:Lkhq;

    iget v6, v6, Lkhq;->e:I

    const/4 v10, 0x1

    if-eq v2, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v5, Lijp;->d:Liik;

    iget-object v6, v6, Liik;->m:Lntl;

    sget-object v12, Lntl;->a:Lntl;

    if-ne v6, v12, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    sget-object v12, Liru;->g:Liso;

    goto :goto_2

    :cond_3
    sget-object v12, Liru;->h:Liso;

    :goto_2
    iget-object v13, v9, Limu;->j:Ljja;

    invoke-static {}, Lfku;->a()Lfkt;

    move-result-object v14

    const/4 v15, 0x2

    iput v15, v14, Lfkt;->b:I

    invoke-interface {v9}, Liqb;->d()Ljava/lang/String;

    move-result-object v15

    sget-object v11, Lnzy;->c:Lnzy;

    iget-object v11, v11, Lnzy;->j:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x1

    add-int v10, v16, v17

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lfkt;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lfkt;->a(Z)V

    iget-object v0, v5, Lijp;->i:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v14, v0}, Lfkt;->b(F)V

    iget-object v0, v5, Lijp;->k:Lisf;

    invoke-interface {v0, v12}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lfkt;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lfkt;->b(Z)V

    iget-object v0, v5, Lijp;->g:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirk;

    iget v0, v0, Lirk;->g:I

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Lfkt;->a(F)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v14, Lfkt;->a:Ljava/lang/Boolean;

    iget-object v0, v5, Lijp;->d:Liik;

    iget-object v0, v0, Liik;->n:Landroid/graphics/Rect;

    invoke-virtual {v14, v0}, Lfkt;->a(Landroid/graphics/Rect;)V

    iget-object v0, v5, Lijp;->k:Lisf;

    sget-object v2, Liru;->a:Lisl;

    invoke-interface {v0, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v0}, Lfkt;->a(Ljava/lang/Boolean;)V

    iget-object v0, v5, Lijp;->j:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v0}, Lfkt;->b(Ljava/lang/Boolean;)V

    iget-object v0, v5, Lijp;->h:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lfkt;->c(Z)V

    invoke-virtual {v14}, Lfkt;->a()Lfku;

    move-result-object v0

    invoke-interface {v13, v0}, Ljja;->a(Lfku;)V

    const/4 v0, 0x0

    invoke-interface {v9, v4, v0}, Liqb;->b(Landroid/graphics/Bitmap;I)V

    invoke-interface {v9, v4}, Liqb;->a(Landroid/graphics/Bitmap;)V

    new-instance v2, Ljls;

    sget-object v5, Lnzy;->c:Lnzy;

    invoke-direct {v2, v5}, Ljls;-><init>(Lnzy;)V

    invoke-interface {v9}, Liqb;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    invoke-static {v0}, Lnby;->a(I)Lnby;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljls;->a(Lnby;)V

    invoke-static {}, Lngs;->a()Lngs;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lngs;->a(J)V

    iget-object v0, v0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v0}, Ljls;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v9, v4, v2}, Liqb;->a(Ljava/io/InputStream;Ljls;)Lqwl;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    iget-object v0, v1, Lijn;->c:Ljhg;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    return-void
.end method
