.class public final enum Loak;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loak;

.field public static final enum b:Loak;

.field public static final enum c:Loak;

.field public static final enum d:Loak;

.field public static final enum e:Loak;

.field public static final synthetic f:[Loak;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Loak;

    const-string v1, "DCIM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loak;->a:Loak;

    new-instance v1, Loak;

    const-string v3, "PICTURES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loak;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loak;->b:Loak;

    new-instance v3, Loak;

    const-string v5, "MOVIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loak;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loak;->c:Loak;

    new-instance v5, Loak;

    const-string v7, "APP_DATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loak;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loak;->d:Loak;

    new-instance v7, Loak;

    const-string v9, "APP_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loak;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loak;->e:Loak;

    const/4 v9, 0x5

    new-array v9, v9, [Loak;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Loak;->f:[Loak;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loak;
    .locals 1

    sget-object v0, Loak;->f:[Loak;

    invoke-virtual {v0}, [Loak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loak;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Loak;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown MediaDirectory "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Loak;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Loak;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, Lpxl;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lpxl;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {p1}, Lpxl;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lpxl;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method
