.class public final Lnsl;
.super Lnya;
.source "PG"


# direct methods
.method public constructor <init>(Lnyg;)V
    .locals 0

    invoke-direct {p0, p1}, Lnya;-><init>(Lnyg;)V

    return-void
.end method


# virtual methods
.method public final f()Lnyd;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lnya;->f()Lnyd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lnyd;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lnya;->g()Lnyd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method
