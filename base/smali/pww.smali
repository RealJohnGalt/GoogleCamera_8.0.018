.class public final enum Lpww;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpww;

.field public static final synthetic b:[Lpww;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    sput-object v0, Lpww;->a:Lpww;

    const/4 v1, 0x1

    new-array v1, v1, [Lpww;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpww;->b:[Lpww;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpww;
    .locals 1

    sget-object v0, Lpww;->b:[Lpww;

    invoke-virtual {v0}, [Lpww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpww;

    return-object v0
.end method
