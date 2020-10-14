.class public final enum Ljpq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljpq;

.field public static final enum b:Ljpq;

.field public static final synthetic c:[Ljpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljpq;

    const-string v1, "FIRST_PREVIEW_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljpq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpq;->a:Ljpq;

    new-instance v1, Ljpq;

    const-string v3, "SHUTTER_BUTTON_ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljpq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljpq;->b:Ljpq;

    const/4 v3, 0x2

    new-array v3, v3, [Ljpq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljpq;->c:[Ljpq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljpq;
    .locals 1

    const-class v0, Ljpq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljpq;

    return-object p0
.end method

.method public static values()[Ljpq;
    .locals 1

    sget-object v0, Ljpq;->c:[Ljpq;

    invoke-virtual {v0}, [Ljpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpq;

    return-object v0
.end method
