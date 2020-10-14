.class public final Liib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "SignValidator"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liib;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "13:86:84:D0:65:DB:A8:0B:62:77:7E:2C:E3:5E:08:1A:97:22:BC:0E:43:F1:39:0E:CA:11:DC:20:AA:BE:B2:B5"

    aput-object v2, v0, v1

    sput-object v0, Liib;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liib;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Liib;->c:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x8000000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_0

    sget-object v1, Liib;->a:Ljava/lang/String;

    const-string v2, "Unsigned package"

    invoke-static {v1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    goto/16 :goto_6

    :cond_0
    nop

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    sget-object v2, Lqli;->e:Lqli;

    move-object v3, v2

    check-cast v3, Lqlh;

    iget-object v3, v3, Lqlh;->d:Lqli;

    if-nez v3, :cond_8

    move-object v3, v2

    check-cast v3, Lqlh;

    iget-object v3, v3, Lqlh;->b:Lqlc;

    iget-object v5, v3, Lqlc;->b:[C

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    aget-char v8, v5, v7

    invoke-static {v8}, Lpxl;->a(C)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v5, v3, Lqlc;->b:[C

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-char v8, v5, v7

    const/16 v9, 0x41

    if-lt v8, v9, :cond_1

    const/16 v9, 0x5a

    if-gt v8, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v4

    const-string v6, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v5, v6}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v5, v3, Lqlc;->b:[C

    array-length v5, v5

    new-array v5, v5, [C

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v3, Lqlc;->b:[C

    array-length v8, v7

    if-ge v6, v8, :cond_4

    aget-char v7, v7, v6

    invoke-static {v7}, Lpxl;->a(C)Z

    move-result v8

    if-eqz v8, :cond_3

    xor-int/lit8 v7, v7, 0x20

    :cond_3
    int-to-char v7, v7

    aput-char v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v6, Lqlc;

    iget-object v3, v3, Lqlc;->a:Ljava/lang/String;

    const-string v7, ".upperCase()"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v5}, Lqlc;-><init>(Ljava/lang/String;[C)V

    move-object v3, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    nop

    :goto_4
    move-object v5, v2

    check-cast v5, Lqlh;

    iget-object v5, v5, Lqlh;->b:Lqlc;

    if-ne v3, v5, :cond_7

    move-object v3, v2

    goto :goto_5

    :cond_7
    new-instance v5, Lqld;

    invoke-direct {v5, v3}, Lqld;-><init>(Lqlc;)V

    move-object v3, v5

    :goto_5
    check-cast v2, Lqlh;

    iput-object v3, v2, Lqlh;->d:Lqli;

    :cond_8
    invoke-virtual {v3}, Lqli;->a()Lqli;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqli;->a([B)Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v2, Liib;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Validating "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with signature "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    sget-object v2, Liib;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_b

    aget-object v6, v2, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_9

    return v4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    :goto_8
    sget-object v2, Liib;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error validating package "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v2, v3, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object v1, Liib;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Validation failed for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
