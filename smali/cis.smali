.class public final enum Lcis;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcis;

.field public static final enum b:Lcis;

.field public static final enum c:Lcis;

.field public static final enum d:Lcis;

.field public static final enum e:Lcis;

.field public static final synthetic f:[Lcis;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcis;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcis;->a:Lcis;

    new-instance v1, Lcis;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcis;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcis;->b:Lcis;

    new-instance v3, Lcis;

    const-string v5, "CINEMATIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcis;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcis;->c:Lcis;

    new-instance v5, Lcis;

    const-string v7, "LOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcis;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcis;->d:Lcis;

    new-instance v7, Lcis;

    const-string v9, "ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcis;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcis;->e:Lcis;

    const/4 v9, 0x5

    new-array v9, v9, [Lcis;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcis;->f:[Lcis;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcis;
    .locals 1

    sget-object v0, Lcis;->f:[Lcis;

    invoke-virtual {v0}, [Lcis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcis;

    return-object v0
.end method
