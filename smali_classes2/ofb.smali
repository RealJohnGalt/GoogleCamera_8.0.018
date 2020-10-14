.class public final Lofb;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final c:Lofb;

.field public static volatile d:Lrdu;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lofb;

    invoke-direct {v0}, Lofb;-><init>()V

    sput-object v0, Lofb;->c:Lofb;

    const-class v1, Lofb;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lofb;->a:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lofb;->d:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lofb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lofb;->d:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lofb;->c:Lofb;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lofb;->d:Lrdu;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    sget-object p1, Lofb;->c:Lofb;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lofb;->c:Lofb;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lofb;

    invoke-direct {p1}, Lofb;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "b"

    aput-object v6, p1, v5

    const-string v5, "a"

    aput-object v5, p1, p2

    const-class p2, Loev;

    aput-object p2, p1, v4

    const-class p2, Lofa;

    aput-object p2, p1, v3

    const-class p2, Loez;

    aput-object p2, p1, v2

    const-class p2, Loeu;

    aput-object p2, p1, v1

    const-class p2, Loey;

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-class v0, Loex;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Loew;

    aput-object v0, p1, p2

    sget-object p2, Lofb;->c:Lofb;

    const-string v0, "\u0001\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000"

    invoke-static {p2, v0, p1}, Lofb;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
