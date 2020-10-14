.class public final enum Ljkw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljkw;

.field public static final synthetic b:[Ljkw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    sput-object v0, Ljkw;->a:Ljkw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljkw;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljkw;->b:[Ljkw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MODE_SWITCH_END"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljkw;
    .locals 1

    sget-object v0, Ljkw;->b:[Ljkw;

    invoke-virtual {v0}, [Ljkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkw;

    return-object v0
.end method
