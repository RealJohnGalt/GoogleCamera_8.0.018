.class public final synthetic Lfft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgo;

.field public final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final c:Loft;


# direct methods
.method public constructor <init>(Lfgo;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfft;->a:Lfgo;

    iput-object p2, p0, Lfft;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lfft;->c:Loft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfft;->a:Lfgo;

    iget-object v1, p0, Lfft;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lfft;->c:Loft;

    iget-object v3, v0, Lfgo;->y:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "Suggestion displayed: id "

    const/16 v6, 0x2d

    if-nez v3, :cond_1

    iget-object v3, v0, Lfgo;->x:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lfgo;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Suggestion updated with hide: id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lfgo;->D:Lffi;

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    sget-object v3, Lfgo;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lfgo;->y:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_2

    sget-object v3, Lfgo;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lfgo;->D:Lffi;

    :goto_1
    iget-object v5, v0, Lfgo;->w:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Lffi;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loft;ILjava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iput-object v1, v0, Lfgo;->y:Lpxt;

    return-void
.end method
