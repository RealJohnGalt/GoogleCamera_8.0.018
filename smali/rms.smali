.class public final Lrms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# static fields
.field public static final a:Lpiy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpje;

    invoke-direct {v0}, Lpje;-><init>()V

    invoke-virtual {v0}, Lpje;->a()Lpje;

    move-result-object v0

    :try_start_0
    const-string v1, "16"

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    const/16 v3, 0x18

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/4 v3, 0x3

    aput-byte v4, v2, v3

    sget-object v3, Lrpz;->c:Lrpz;

    invoke-static {v3, v2}, Lrcg;->a(Lrcg;[B)Lrcg;

    move-result-object v2

    check-cast v2, Lrpz;

    sget-object v3, Lrmr;->a:Lpjd;

    invoke-virtual {v0, v1, v2, v3}, Lpje;->a(Ljava/lang/String;Ljava/lang/Object;Lpjd;)Lpiy;

    move-result-object v0

    sput-object v0, Lrms;->a:Lpiy;
    :try_end_0
    .catch Lrcs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"16\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrpz;
    .locals 1

    sget-object v0, Lrms;->a:Lpiy;

    invoke-virtual {v0, p1}, Lpiy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpz;

    return-object p1
.end method
