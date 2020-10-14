.class public final enum Ljkv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljkv;

.field public static final synthetic b:[Ljkv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljkv;

    invoke-direct {v0}, Ljkv;-><init>()V

    sput-object v0, Ljkv;->a:Ljkv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljkv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljkv;->b:[Ljkv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lkke;->uophNJBWLHj:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljkv;
    .locals 1

    sget-object v0, Ljkv;->b:[Ljkv;

    invoke-virtual {v0}, [Ljkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkv;

    return-object v0
.end method
