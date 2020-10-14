.class public final enum Lcwg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcwg;

.field public static final enum b:Lcwg;

.field public static final enum c:Lcwg;

.field public static final enum d:Lcwg;

.field public static final synthetic e:[Lcwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcwg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcwg;->a:Lcwg;

    new-instance v1, Lcwg;

    const-string v3, "P20S5"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcwg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcwg;->b:Lcwg;

    new-instance v3, Lcwg;

    const-string v5, "P20B5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcwg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcwg;->c:Lcwg;

    new-instance v5, Lcwg;

    const-string v7, "P20R3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcwg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcwg;->d:Lcwg;

    const/4 v7, 0x4

    new-array v7, v7, [Lcwg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcwg;->e:[Lcwg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcwg;
    .locals 1

    sget-object v0, Lcwg;->e:[Lcwg;

    invoke-virtual {v0}, [Lcwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwg;

    return-object v0
.end method
