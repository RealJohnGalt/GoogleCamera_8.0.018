.class public final Lroy;
.super Lrce;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final h:Lroy;

.field public static volatile j:Lrdu;


# instance fields
.field public a:I

.field public b:Lrow;

.field public c:Lrpi;

.field public d:I

.field public e:Lrov;

.field public g:Ljava/lang/String;

.field public i:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lroy;

    invoke-direct {v0}, Lroy;-><init>()V

    sput-object v0, Lroy;->h:Lroy;

    const-class v1, Lroy;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrce;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lroy;->i:B

    const-string v0, ""

    iput-object v0, p0, Lroy;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lroy;->i:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lroy;->j:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Lroy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lroy;->j:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Lroy;->h:Lroy;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lroy;->j:Lrdu;

    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sget-object p1, Lroy;->h:Lroy;

    return-object p1

    :cond_5
    new-instance p1, Lrcd;

    sget-object p2, Lroy;->h:Lroy;

    invoke-direct {p1, p2}, Lrcd;-><init>(Lrce;)V

    return-object p1

    :cond_6
    new-instance p1, Lroy;

    invoke-direct {p1}, Lroy;-><init>()V

    return-object p1

    :cond_7
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, v6

    const/4 p2, 0x0

    sget-object p2, Lijx;->kujAHCwaXmMm:Ljava/lang/String;

    aput-object p2, p1, v5

    sget-object p2, Lrox;->a:Lrck;

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    sget-object p2, Lroy;->h:Lroy;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u100c\u0002\u0004\u1009\u0003\u0005\u1008\u0004"

    invoke-static {p2, v0, p1}, Lroy;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lroy;->i:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
