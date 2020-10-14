.class public final Lrne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnc;


# static fields
.field public static final a:Lpiy;

.field public static final b:Lpiy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpje;

    invoke-direct {v0}, Lpje;-><init>()V

    invoke-virtual {v0}, Lpje;->a()Lpje;

    move-result-object v0

    const-string v1, "6"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpje;->a(Ljava/lang/String;Z)Lpiy;

    move-result-object v1

    sput-object v1, Lrne;->a:Lpiy;

    const-string v1, "5"

    invoke-virtual {v0, v1, v2}, Lpje;->a(Ljava/lang/String;Z)Lpiy;

    :try_start_0
    const-string v1, "8"

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x10

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    aput-byte v5, v3, v2

    const/16 v2, 0x18

    const/4 v4, 0x2

    aput-byte v2, v3, v4

    const/4 v2, 0x3

    aput-byte v4, v3, v2

    sget-object v2, Lrpz;->c:Lrpz;

    invoke-static {v2, v3}, Lrcg;->a(Lrcg;[B)Lrcg;

    move-result-object v2

    check-cast v2, Lrpz;

    sget-object v3, Lrnd;->a:Lpjd;

    invoke-virtual {v0, v1, v2, v3}, Lpje;->a(Ljava/lang/String;Ljava/lang/Object;Lpjd;)Lpiy;

    move-result-object v0

    sput-object v0, Lrne;->b:Lpiy;
    :try_end_0
    .catch Lrcs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"8\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lrne;->a:Lpiy;

    invoke-virtual {v0, p1}, Lpiy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Lrpz;
    .locals 1

    sget-object v0, Lrne;->b:Lpiy;

    invoke-virtual {v0, p1}, Lpiy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpz;

    return-object p1
.end method
