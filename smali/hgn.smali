.class public final enum Lhgn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhgn;

.field public static final enum b:Lhgn;

.field public static final enum c:Lhgn;

.field public static final synthetic f:[Lhgn;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhgn;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-string v3, "on"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lhgn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lhgn;->a:Lhgn;

    new-instance v1, Lhgn;

    const-string v3, "AUTO"

    const/4 v5, 0x1

    const-string v6, "auto"

    const/4 v7, 0x2

    invoke-direct {v1, v3, v5, v6, v7}, Lhgn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lhgn;->b:Lhgn;

    new-instance v3, Lhgn;

    const-string v6, "OFF"

    const-string v8, "off"

    invoke-direct {v3, v6, v7, v8, v5}, Lhgn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lhgn;->c:Lhgn;

    new-array v4, v4, [Lhgn;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    sput-object v4, Lhgn;->f:[Lhgn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhgn;->d:Ljava/lang/String;

    iput p4, p0, Lhgn;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lhgn;)Lhgn;
    .locals 2

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhgn;->b:Lhgn;

    iget-object v1, v0, Lhgn;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhgn;->c:Lhgn;

    iget-object v1, v0, Lhgn;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lhgn;->a:Lhgn;

    iget-object v1, v0, Lhgn;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public static values()[Lhgn;
    .locals 1

    sget-object v0, Lhgn;->f:[Lhgn;

    invoke-virtual {v0}, [Lhgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgn;

    return-object v0
.end method
