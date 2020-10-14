.class public final enum Lpxo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpxm;


# static fields
.field public static final enum a:Lpxo;

.field public static final synthetic b:[Lpxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpxo;

    invoke-direct {v0}, Lpxo;-><init>()V

    sput-object v0, Lpxo;->a:Lpxo;

    const/4 v1, 0x1

    new-array v1, v1, [Lpxo;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpxo;->b:[Lpxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpxo;
    .locals 1

    sget-object v0, Lpxo;->b:[Lpxo;

    invoke-virtual {v0}, [Lpxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxo;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
