.class public final enum Llpd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpd;

.field public static final enum b:Llpd;

.field public static final enum c:Llpd;

.field public static final synthetic d:[Llpd;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Llpd;

    const-string v1, "ULTRAWIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llpd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpd;->a:Llpd;

    new-instance v1, Llpd;

    const-string v3, "WIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llpd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llpd;->b:Llpd;

    new-instance v3, Llpd;

    const-string v5, "TELE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llpd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llpd;->c:Llpd;

    const/4 v5, 0x3

    new-array v5, v5, [Llpd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llpd;->d:[Llpd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llpd;
    .locals 1

    sget-object v0, Llpd;->d:[Llpd;

    invoke-virtual {v0}, [Llpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpd;

    return-object v0
.end method
