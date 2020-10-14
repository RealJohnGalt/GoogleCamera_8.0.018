.class public abstract Lakv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalk;

    const-string v1, "CamDvcInfChar"

    invoke-direct {v0, v1}, Lalk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lakv;->a:Lalk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lakv;->a(IZ)I

    move-result p1

    return p1
.end method

.method protected final a(IZ)I
    .locals 2

    rem-int/lit8 v0, p1, 0x5a

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lakv;->a:Lalk;

    const-string p2, "Provided display orientation is not divisible by 90"

    invoke-static {p1, p2}, Lall;->a(Lalk;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-ltz p1, :cond_5

    const/16 v0, 0x10e

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lakv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lakv;->c()I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit16 v1, v0, 0x168

    if-eqz p2, :cond_4

    rsub-int p1, v1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1

    :cond_2
    invoke-virtual {p0}, Lakv;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lakv;->c()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 v1, p2, 0x168

    goto :goto_0

    :cond_3
    sget-object p1, Lakv;->a:Lalk;

    const-string p2, "Camera is facing unhandled direction"

    invoke-static {p1, p2}, Lall;->a(Lalk;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    sget-object p1, Lakv;->a:Lalk;

    const-string p2, "Provided display orientation is outside expected range"

    invoke-static {p1, p2}, Lall;->a(Lalk;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
