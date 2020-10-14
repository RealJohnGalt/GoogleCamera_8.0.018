.class public final enum Llhu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llhu;

.field public static final enum b:Llhu;

.field public static final enum c:Llhu;

.field public static final enum d:Llhu;

.field public static final enum e:Llhu;

.field public static final synthetic f:[Llhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Llhu;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhu;->a:Llhu;

    new-instance v1, Llhu;

    const-string v3, "PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llhu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llhu;->b:Llhu;

    new-instance v3, Llhu;

    const-string v5, "BURST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llhu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llhu;->c:Llhu;

    new-instance v5, Llhu;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llhu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llhu;->d:Llhu;

    new-instance v7, Llhu;

    const-string v9, "SECURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llhu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llhu;->e:Llhu;

    const/4 v9, 0x5

    new-array v9, v9, [Llhu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llhu;->f:[Llhu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llhu;
    .locals 1

    sget-object v0, Llhu;->f:[Llhu;

    invoke-virtual {v0}, [Llhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhu;

    return-object v0
.end method
