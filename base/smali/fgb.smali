.class public final synthetic Lfgb;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lofi;


# direct methods
.method public constructor <init>(Lofi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgb;->a:Lofi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lfgb;->a:Lofi;

    invoke-virtual {v0}, Lofi;->a()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v0, v0, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stopLinkLogging()V

    :cond_0
    return-void
.end method
