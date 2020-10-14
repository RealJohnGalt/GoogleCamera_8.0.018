.class public final enum Lpll;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpll;

.field public static final synthetic b:[Lpll;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpll;

    invoke-direct {v0}, Lpll;-><init>()V

    sput-object v0, Lpll;->a:Lpll;

    const/4 v1, 0x1

    new-array v1, v1, [Lpll;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpll;->b:[Lpll;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ALLOWED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpll;
    .locals 1

    sget-object v0, Lpll;->b:[Lpll;

    invoke-virtual {v0}, [Lpll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpll;

    return-object v0
.end method
