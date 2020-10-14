.class public final Lrot;
.super Lrce;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final a:Lrot;

.field public static volatile c:Lrdu;


# instance fields
.field public b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrot;

    invoke-direct {v0}, Lrot;-><init>()V

    sput-object v0, Lrot;->a:Lrot;

    const-class v1, Lrot;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrce;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrot;->b:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lrot;->b:B

    return-object v1

    :cond_1
    sget-object p1, Lrot;->c:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Lrot;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrot;->c:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Lrot;->a:Lrot;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrot;->c:Lrdu;

    :cond_2
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    sget-object p1, Lrot;->a:Lrot;

    return-object p1

    :cond_5
    new-instance p1, Lrcd;

    sget-object p2, Lrot;->a:Lrot;

    invoke-direct {p1, p2}, Lrcd;-><init>(Lrce;)V

    return-object p1

    :cond_6
    new-instance p1, Lrot;

    invoke-direct {p1}, Lrot;-><init>()V

    return-object p1

    :cond_7
    sget-object p1, Lrot;->a:Lrot;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, v1}, Lrot;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrot;->b:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
