.class public final Lnxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lnxg;->a:Z

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lnxg;->b:Z

    const/16 v2, 0x18

    if-lt p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lnxg;->c:Z

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lnxg;->d:Z

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lnxg;->e:Z

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lnxg;->f:Z

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lnxg;->g:Z

    if-gt p1, v2, :cond_8

    if-lt p1, v2, :cond_7

    invoke-static {v1}, Lpxw;->a(Z)V

    invoke-static {v1}, Lpxw;->a(Z)V

    const-string p1, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v2, :cond_8

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "MASTER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-eqz v3, :cond_9

    if-nez p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lnxg;->h:Z

    return-void
.end method

.method public static a()Lnxg;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v2, Lnxg;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "AAA01"

    :cond_1
    invoke-direct {v2, v0, v1}, Lnxg;-><init>(ILjava/lang/String;)V

    return-object v2
.end method
