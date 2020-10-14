.class public final enum Lfup;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfup;

.field public static final enum b:Lfup;

.field public static final enum c:Lfup;

.field public static final synthetic d:[Lfup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfup;

    const-string v1, "ENCODE_AND_PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfup;->a:Lfup;

    new-instance v1, Lfup;

    const-string v3, "DROP_BUT_CONTINUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfup;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfup;->b:Lfup;

    new-instance v3, Lfup;

    const-string v5, "ENCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfup;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfup;->c:Lfup;

    const/4 v5, 0x3

    new-array v5, v5, [Lfup;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfup;->d:[Lfup;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfup;
    .locals 1

    sget-object v0, Lfup;->d:[Lfup;

    invoke-virtual {v0}, [Lfup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfup;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfup;->c:Lfup;

    invoke-virtual {p0, v0}, Lfup;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfup;->a:Lfup;

    invoke-virtual {p0, v0}, Lfup;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lfup;->a:Lfup;

    invoke-virtual {p0, v0}, Lfup;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
