.class public final synthetic Lffu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgo;

.field public final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;


# direct methods
.method public constructor <init>(Lfgo;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffu;->a:Lfgo;

    iput-object p2, p0, Lffu;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lffu;->a:Lfgo;

    iget-object v1, p0, Lffu;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    sget-object v2, Lfgo;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Suggestion hidden: id "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, v0, Lfgo;->y:Lpxt;

    return-void
.end method
