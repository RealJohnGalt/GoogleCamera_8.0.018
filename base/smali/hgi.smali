.class public final enum Lhgi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhgi;

.field public static final enum b:Lhgi;

.field public static final enum c:Lhgi;

.field public static final synthetic f:[Lhgi;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhgi;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lhgi;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lhgi;->a:Lhgi;

    new-instance v1, Lhgi;

    const-string v3, "OFF"

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v6, Lnnf;->VBN:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6, v5}, Lhgi;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lhgi;->b:Lhgi;

    new-instance v3, Lhgi;

    const-string v6, "ON"

    const-string v7, "on"

    const/4 v8, 0x3

    invoke-direct {v3, v6, v4, v7, v8}, Lhgi;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lhgi;->c:Lhgi;

    new-array v6, v8, [Lhgi;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v4

    sput-object v6, Lhgi;->f:[Lhgi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhgi;->d:Ljava/lang/String;

    iput p4, p0, Lhgi;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lhgi;)Lhgi;
    .locals 2

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhgi;->a:Lhgi;

    iget-object v1, v0, Lhgi;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhgi;->b:Lhgi;

    iget-object v1, v0, Lhgi;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lhgi;->c:Lhgi;

    iget-object v1, v0, Lhgi;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public static values()[Lhgi;
    .locals 1

    sget-object v0, Lhgi;->f:[Lhgi;

    invoke-virtual {v0}, [Lhgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgi;

    return-object v0
.end method
