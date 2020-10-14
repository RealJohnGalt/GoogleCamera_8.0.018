.class public final synthetic Lffv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgo;

.field public final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final c:Lpxt;

.field public final d:Loft;

.field public final e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;


# direct methods
.method public constructor <init>(Lfgo;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpxt;Loft;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffv;->a:Lfgo;

    iput-object p2, p0, Lffv;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lffv;->c:Lpxt;

    iput-object p4, p0, Lffv;->d:Loft;

    iput-object p5, p0, Lffv;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lffv;->a:Lfgo;

    iget-object v1, p0, Lffv;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lffv;->c:Lpxt;

    iget-object v3, p0, Lffv;->d:Loft;

    iget-object v4, p0, Lffv;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    new-instance v5, Lfgn;

    invoke-direct {v5, v0, v1, v2, v3}, Lfgn;-><init>(Lfgo;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpxt;Loft;)V

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lfgo;->A:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizl;

    sget-object v1, Lizl;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lizl;->b:Liwv;

    invoke-virtual {v1}, Liwv;->a()Lpxt;

    move-result-object v1

    iget-object v2, v0, Lizl;->b:Liwv;

    invoke-virtual {v2}, Liwv;->b()Lpxt;

    move-result-object v2

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixd;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lixd;->a:Lhql;

    invoke-interface {v4}, Lhql;->d()Lnhc;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    sget-object v1, Lixe;->a:Ljava/lang/String;

    const-string v4, "Requesting high resolution image failed, frame is null."

    invoke-static {v1, v4}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v3, v0, v2, v5}, Ljib;->a(Lnyd;Lnxu;Lizl;Lpxt;Lfgn;)V

    return-void

    :cond_0
    invoke-interface {v4}, Lnhc;->b()Lnxu;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v1, Lixe;->a:Ljava/lang/String;

    const-string v4, "Image metadata is null."

    invoke-static {v1, v4}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v3, v0, v2, v5}, Ljib;->a(Lnyd;Lnxu;Lizl;Lpxt;Lfgn;)V

    return-void

    :cond_1
    iget-object v1, v1, Lixd;->c:Lhuy;

    invoke-virtual {v1, v4}, Lhuy;->a(Lnhc;)Lhux;

    move-result-object v1

    invoke-virtual {v1}, Lhux;->d()Lnyd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v6, v0, v2, v5}, Ljib;->a(Lnyd;Lnxu;Lizl;Lpxt;Lfgn;)V

    return-void

    :cond_2
    invoke-static {v3, v3, v0, v2, v5}, Ljib;->a(Lnyd;Lnxu;Lizl;Lpxt;Lfgn;)V

    return-void

    :catch_0
    move-exception v1

    sget-object v4, Lixe;->a:Ljava/lang/String;

    const-string v6, "Requesting high resolution image failed."

    invoke-static {v4, v6, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v3, v0, v2, v5}, Ljib;->a(Lnyd;Lnxu;Lizl;Lpxt;Lfgn;)V

    return-void

    :cond_3
    sget-object v0, Lizl;->a:Ljava/lang/String;

    const-string v1, "No frame provider."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfgn;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
