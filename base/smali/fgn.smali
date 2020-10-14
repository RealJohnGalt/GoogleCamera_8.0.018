.class public final Lfgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final synthetic b:Lpxt;

.field public final synthetic c:Loft;

.field public final synthetic d:Lfgo;


# direct methods
.method public constructor <init>(Lfgo;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpxt;Loft;)V
    .locals 0

    iput-object p1, p0, Lfgn;->d:Lfgo;

    iput-object p2, p0, Lfgn;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lfgn;->b:Lpxt;

    iput-object p4, p0, Lfgn;->c:Loft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfgn;->d:Lfgo;

    iget-object v0, v0, Lfgo;->B:Lmtl;

    new-instance v7, Lfgm;

    iget-object v4, p0, Lfgn;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v5, p0, Lfgn;->b:Lpxt;

    iget-object v6, p0, Lfgn;->c:Loft;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfgm;-><init>(Lfgn;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lpxt;Loft;)V

    invoke-virtual {v0, v7}, Lmtl;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
