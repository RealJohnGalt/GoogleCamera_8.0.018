.class public final enum Lcez;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcez;

.field public static final enum b:Lcez;

.field public static final enum c:Lcez;

.field public static final enum d:Lcez;

.field public static final enum e:Lcez;

.field public static final synthetic f:[Lcez;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcez;

    const-string v1, "MODULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcez;->a:Lcez;

    new-instance v1, Lcez;

    const-string v3, "CAPTURE_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcez;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcez;->b:Lcez;

    new-instance v3, Lcez;

    const/4 v5, 0x0

    sget-object v5, Lovy;->boh:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcez;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcez;->c:Lcez;

    new-instance v5, Lcez;

    const/4 v7, 0x0

    sget-object v7, Llvt;->SDUupZKoUxPxid:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcez;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcez;->d:Lcez;

    new-instance v7, Lcez;

    const-string v9, "FOCUS_SESSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcez;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcez;->e:Lcez;

    const/4 v9, 0x5

    new-array v9, v9, [Lcez;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcez;->f:[Lcez;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcez;
    .locals 1

    sget-object v0, Lcez;->f:[Lcez;

    invoke-virtual {v0}, [Lcez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcez;

    return-object v0
.end method
