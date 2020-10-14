.class public final Lmxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Camcorder"

    const/4 v1, 0x0

    sget-object v1, Ldcn;->sAqcPsUw:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
