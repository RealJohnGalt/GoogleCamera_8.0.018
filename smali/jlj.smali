.class public final Ljlj;
.super Ljlf;
.source "PG"


# direct methods
.method public constructor <init>(Lobc;)V
    .locals 1

    invoke-static {}, Ljli;->values()[Ljli;

    move-result-object p1

    const-string v0, "VidRecSes"

    invoke-direct {p0, v0, p1}, Ljlf;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public final a(Ljli;Ljli;)I
    .locals 2

    invoke-virtual {p0, p2}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Ljlf;->c(Ljava/lang/Enum;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Ljlf;->b()V

    return-void
.end method
