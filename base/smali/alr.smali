.class public final enum Lalr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalr;

.field public static final enum b:Lalr;

.field public static final enum c:Lalr;

.field public static final enum d:Lalr;

.field public static final synthetic e:[Lalr;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lalr;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalr;->a:Lalr;

    new-instance v1, Lalr;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lalr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalr;->b:Lalr;

    new-instance v3, Lalr;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lalr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalr;->c:Lalr;

    new-instance v5, Lalr;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lalr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lalr;->d:Lalr;

    const/4 v7, 0x4

    new-array v7, v7, [Lalr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lalr;->e:[Lalr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalr;
    .locals 1

    sget-object v0, Lalr;->e:[Lalr;

    invoke-virtual {v0}, [Lalr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalr;

    return-object v0
.end method
