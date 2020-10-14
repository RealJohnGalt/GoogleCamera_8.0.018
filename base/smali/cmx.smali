.class public final enum Lcmx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcmx;

.field public static final enum b:Lcmx;

.field public static final enum c:Lcmx;

.field public static final synthetic f:[Lcmx;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcmx;

    const-string v1, "ENABLED_VISIBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcmx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcmx;->a:Lcmx;

    new-instance v1, Lcmx;

    const-string v4, "DISABLED_VISIBLE"

    invoke-direct {v1, v4, v3, v2, v3}, Lcmx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcmx;->b:Lcmx;

    new-instance v4, Lcmx;

    const-string v5, "DISABLED_HIDDEN"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v2}, Lcmx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lcmx;->c:Lcmx;

    const/4 v5, 0x3

    new-array v5, v5, [Lcmx;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lcmx;->f:[Lcmx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcmx;->d:Z

    iput-boolean p4, p0, Lcmx;->e:Z

    return-void
.end method

.method public static values()[Lcmx;
    .locals 1

    sget-object v0, Lcmx;->f:[Lcmx;

    invoke-virtual {v0}, [Lcmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmx;

    return-object v0
.end method
