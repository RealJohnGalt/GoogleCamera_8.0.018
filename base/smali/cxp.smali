.class public final enum Lcxp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcxp;

.field public static final enum b:Lcxp;

.field public static final enum c:Lcxp;

.field public static final enum d:Lcxp;

.field public static final synthetic f:[Lcxp;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcxp;

    const-string v1, "ENG"

    const/4 v2, 0x0

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v1, v2, v3}, Lcxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxp;->a:Lcxp;

    new-instance v1, Lcxp;

    const-string v3, "FISHFOOD"

    const/4 v4, 0x1

    const-string v5, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v1, v3, v4, v5}, Lcxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcxp;->b:Lcxp;

    new-instance v3, Lcxp;

    const-string v5, "DOGFOOD"

    const/4 v6, 0x2

    const-string v7, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v3, v5, v6, v7}, Lcxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcxp;->c:Lcxp;

    new-instance v5, Lcxp;

    const-string v8, "RELEASE"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcxp;->d:Lcxp;

    const/4 v7, 0x4

    new-array v7, v7, [Lcxp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lcxp;->f:[Lcxp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcxp;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcxp;
    .locals 1

    sget-object v0, Lcxp;->f:[Lcxp;

    invoke-virtual {v0}, [Lcxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxp;

    return-object v0
.end method
