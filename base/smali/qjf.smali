.class public abstract Lqjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "qjp"

    sput-object v0, Lqjf;->a:Ljava/lang/String;

    const-string v1, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v1, Lqjf;->b:Ljava/lang/String;

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v2, Lqjf;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lqjf;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqix;
    .locals 1

    sget-object v0, Lqjd;->a:Lqjf;

    invoke-virtual {v0, p0}, Lqjf;->b(Ljava/lang/String;)Lqix;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lqje;
    .locals 1

    sget-object v0, Lqjd;->a:Lqjf;

    invoke-virtual {v0}, Lqjf;->b()Lqje;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    sget-object v0, Lqjd;->a:Lqjf;

    invoke-virtual {v0, p0, p1, p2}, Lqjf;->b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Lqjz;
    .locals 1

    sget-object v0, Lqjd;->a:Lqjf;

    invoke-virtual {v0}, Lqjf;->d()Lqjz;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lqkb;
    .locals 1

    sget-object v0, Lqjd;->a:Lqjf;

    invoke-virtual {v0}, Lqjf;->f()Lqkb;

    move-result-object v0

    return-object v0
.end method

.method public static g()J
    .locals 2

    sget-object v0, Lqjd;->a:Lqjf;

    invoke-virtual {v0}, Lqjf;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqjd;->a:Lqjf;

    invoke-virtual {v0}, Lqjf;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lqjf;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Lqix;
.end method

.method protected abstract b()Lqje;
.end method

.method protected b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()Lqjz;
    .locals 1

    sget-object v0, Lqjc;->a:Lqjz;

    return-object v0
.end method

.method protected f()Lqkb;
    .locals 1

    sget-object v0, Lqkb;->a:Lqkb;

    return-object v0
.end method

.method protected h()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method
