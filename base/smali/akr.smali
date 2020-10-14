.class public final enum Lakr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakr;

.field public static final enum b:Lakr;

.field public static final enum c:Lakr;

.field public static final enum d:Lakr;

.field public static final enum e:Lakr;

.field public static final enum f:Lakr;

.field public static final enum g:Lakr;

.field public static final synthetic h:[Lakr;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lakr;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakr;->a:Lakr;

    new-instance v1, Lakr;

    const-string v3, "CONTINUOUS_PICTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakr;->b:Lakr;

    new-instance v3, Lakr;

    const-string v5, "CONTINUOUS_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakr;->c:Lakr;

    new-instance v5, Lakr;

    const-string v7, "EXTENDED_DOF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lakr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakr;->d:Lakr;

    new-instance v7, Lakr;

    const-string v9, "FIXED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lakr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lakr;->e:Lakr;

    new-instance v9, Lakr;

    const-string v11, "INFINITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lakr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lakr;->f:Lakr;

    new-instance v11, Lakr;

    const-string v13, "MACRO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lakr;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lakr;->g:Lakr;

    const/4 v13, 0x7

    new-array v13, v13, [Lakr;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lakr;->h:[Lakr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lakr;
    .locals 1

    const-class v0, Lakr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakr;

    return-object p0
.end method

.method public static values()[Lakr;
    .locals 1

    sget-object v0, Lakr;->h:[Lakr;

    invoke-virtual {v0}, [Lakr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakr;

    return-object v0
.end method
