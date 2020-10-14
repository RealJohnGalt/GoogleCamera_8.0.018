.class public final synthetic Lffr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgo;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final d:Loft;


# direct methods
.method public constructor <init>(Lfgo;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffr;->a:Lfgo;

    iput-object p2, p0, Lffr;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lffr;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lffr;->d:Loft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lffr;->a:Lfgo;

    iget-object v1, p0, Lffr;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lffr;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lffr;->d:Loft;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v0, Lfgo;->D:Lffi;

    iget-object v0, v0, Lfgo;->w:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Lffi;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loft;ILjava/lang/String;)V

    return-void
.end method
