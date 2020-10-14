.class public final enum Ljlm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljlm;

.field public static final enum b:Ljlm;

.field public static final synthetic c:[Ljlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljlm;

    const-string v1, "VIEWFINDER_SURFACE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljlm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljlm;

    const-string v3, "VIEWFINDER_SURFACE_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljlm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljlm;->b:Ljlm;

    const/4 v3, 0x2

    new-array v3, v3, [Ljlm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljlm;->c:[Ljlm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlm;
    .locals 1

    sget-object v0, Ljlm;->c:[Ljlm;

    invoke-virtual {v0}, [Ljlm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlm;

    return-object v0
.end method
