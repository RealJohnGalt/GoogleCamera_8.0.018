.class public final enum Lrjj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrjj;

.field public static final enum b:Lrjj;

.field public static final synthetic e:[Lrjj;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrjj;

    const-string v1, "GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const-string v4, "com.google.vr.beta.daydream_6dof_controller"

    invoke-direct {v0, v1, v2, v3, v4}, Lrjj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lrjj;->a:Lrjj;

    new-instance v1, Lrjj;

    const-string v3, "GVR_BETA_FEATURE_SEE_THROUGH"

    const/4 v4, 0x1

    const/16 v5, 0x3e9

    const-string v6, "com.google.vr.beta.cameraSeeThrough"

    invoke-direct {v1, v3, v4, v5, v6}, Lrjj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lrjj;->b:Lrjj;

    const/4 v3, 0x2

    new-array v3, v3, [Lrjj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrjj;->e:[Lrjj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrjj;->c:I

    iput-object p4, p0, Lrjj;->d:Ljava/lang/String;

    return-void
.end method

.method public static a([I)[Lrjj;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lrjj;

    return-object p0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lrjj;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p0, v3

    invoke-static {}, Lrjj;->values()[Lrjj;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    iget v9, v8, Lrjj;->c:I

    if-ne v9, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static values()[Lrjj;
    .locals 1

    sget-object v0, Lrjj;->e:[Lrjj;

    invoke-virtual {v0}, [Lrjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjj;

    return-object v0
.end method
