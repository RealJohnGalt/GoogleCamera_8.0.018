.class public final enum Lgqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqa;

.field public static final enum b:Lgqa;

.field public static final synthetic c:[Lgqa;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgqa;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqa;->a:Lgqa;

    new-instance v1, Lgqa;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgqa;->b:Lgqa;

    const/4 v3, 0x2

    new-array v3, v3, [Lgqa;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgqa;->c:[Lgqa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgqa;
    .locals 1

    sget-object v0, Lgqa;->c:[Lgqa;

    invoke-virtual {v0}, [Lgqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqa;

    return-object v0
.end method
