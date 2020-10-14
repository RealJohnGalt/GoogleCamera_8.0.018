.class public final synthetic Lffs;
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

    iput-object p1, p0, Lffs;->a:Lfgo;

    iput-object p2, p0, Lffs;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lffs;->c:Loft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lffs;->a:Lfgo;

    iget-object v1, p0, Lffs;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lffs;->c:Loft;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v3, v0, Lfgo;->D:Lffi;

    iget-object v0, v0, Lfgo;->w:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v2, v4, v0}, Lffi;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loft;ILjava/lang/String;)V

    return-void
.end method
