.class public final enum Lf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lf;

.field public static final enum b:Lf;

.field public static final enum c:Lf;

.field public static final enum d:Lf;

.field public static final enum e:Lf;

.field public static final enum f:Lf;

.field public static final enum g:Lf;

.field public static final synthetic h:[Lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lf;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf;->a:Lf;

    new-instance v1, Lf;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf;->b:Lf;

    new-instance v3, Lf;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf;->c:Lf;

    new-instance v5, Lf;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf;->d:Lf;

    new-instance v7, Lf;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf;->e:Lf;

    new-instance v9, Lf;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf;->f:Lf;

    new-instance v11, Lf;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf;->g:Lf;

    const/4 v13, 0x7

    new-array v13, v13, [Lf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lf;->h:[Lf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lg;)Lf;
    .locals 1

    sget-object v0, Lg;->a:Lg;

    invoke-virtual {p0}, Lg;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf;->d:Lf;

    return-object p0

    :cond_1
    sget-object p0, Lf;->e:Lf;

    return-object p0

    :cond_2
    sget-object p0, Lf;->f:Lf;

    return-object p0
.end method

.method public static b(Lg;)Lf;
    .locals 1

    sget-object v0, Lg;->a:Lg;

    invoke-virtual {p0}, Lg;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf;->c:Lf;

    return-object p0

    :cond_1
    sget-object p0, Lf;->b:Lf;

    return-object p0

    :cond_2
    sget-object p0, Lf;->a:Lf;

    return-object p0
.end method

.method public static values()[Lf;
    .locals 1

    sget-object v0, Lf;->h:[Lf;

    invoke-virtual {v0}, [Lf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf;

    return-object v0
.end method


# virtual methods
.method public final a()Lg;
    .locals 3

    sget-object v0, Lg;->a:Lg;

    invoke-virtual {p0}, Lf;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lg;->a:Lg;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lg;->e:Lg;

    return-object v0

    :cond_2
    sget-object v0, Lg;->d:Lg;

    return-object v0

    :cond_3
    sget-object v0, Lg;->c:Lg;

    return-object v0
.end method
