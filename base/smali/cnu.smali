.class public final enum Lcnu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcnu;

.field public static final enum b:Lcnu;

.field public static final enum c:Lcnu;

.field public static final enum d:Lcnu;

.field public static final synthetic e:[Lcnu;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcnu;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnu;->a:Lcnu;

    new-instance v1, Lcnu;

    const-string v3, "LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcnu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcnu;->b:Lcnu;

    new-instance v3, Lcnu;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcnu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcnu;->c:Lcnu;

    new-instance v5, Lcnu;

    const-string v7, "CINEMATIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcnu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcnu;->d:Lcnu;

    const/4 v7, 0x4

    new-array v7, v7, [Lcnu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcnu;->e:[Lcnu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcnu;
    .locals 1

    sget-object v0, Lcnu;->e:[Lcnu;

    invoke-virtual {v0}, [Lcnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnu;

    return-object v0
.end method
