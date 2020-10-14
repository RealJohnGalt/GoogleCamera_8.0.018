.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Ljlf;
.source "PG"


# direct methods
.method public constructor <init>(Lobc;)V
    .locals 1

    invoke-static {}, Ljkz;->values()[Ljkz;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lkke;->xFHFGfuj:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ljlf;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    sget-object v0, Ljkz;->b:Ljkz;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    sget-object v0, Ljkz;->c:Ljkz;

    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
