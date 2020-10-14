.class public final synthetic Lfgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgo;

.field public final b:Lnyd;

.field public final c:I


# direct methods
.method public constructor <init>(Lfgo;Lnyd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgk;->a:Lfgo;

    iput-object p2, p0, Lfgk;->b:Lnyd;

    iput p3, p0, Lfgk;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfgk;->a:Lfgo;

    iget-object v1, p0, Lfgk;->b:Lnyd;

    iget v2, p0, Lfgk;->c:I

    iget-boolean v3, v0, Lfgo;->s:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lfgo;->t:Z

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lfgo;->o:Lofi;

    new-instance v4, Lffb;

    invoke-direct {v4, v1}, Lffb;-><init>(Lnyd;)V

    invoke-static {v4, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->create(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    iget-object v3, v3, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getImageProxy()Lpxt;

    move-result-object v5

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getRotation()I

    move-result v4

    invoke-interface {v3, v5, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to process LinkImage type: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getImage()Lpxt;

    move-result-object v5

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/Image;

    iget-object v3, v3, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getRotation()I

    move-result v4

    invoke-interface {v3, v5, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Landroid/media/Image;I)J

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getBitmap()Lpxt;

    move-result-object v5

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v3, v3, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getRotation()I

    move-result v4

    invoke-interface {v3, v5, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewBitmap(Landroid/graphics/Bitmap;I)J

    :goto_0
    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_4

    invoke-interface {v1}, Lnyd;->c()I

    move-result v2

    iput v2, v0, Lfgo;->u:I

    invoke-interface {v1}, Lnyd;->d()I

    move-result v1

    :goto_1
    iput v1, v0, Lfgo;->v:I

    return-void

    :cond_4
    invoke-interface {v1}, Lnyd;->d()I

    move-result v2

    iput v2, v0, Lfgo;->u:I

    invoke-interface {v1}, Lnyd;->c()I

    move-result v1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v1}, Lnyd;->close()V

    return-void
.end method
