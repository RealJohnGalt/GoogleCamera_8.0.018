.class public final Llsg;
.super Lrce;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final b:Llsg;

.field public static volatile e:Lrdu;


# instance fields
.field public a:I

.field public c:I

.field public d:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llsg;

    invoke-direct {v0}, Llsg;-><init>()V

    sput-object v0, Llsg;->b:Llsg;

    const-class v1, Llsg;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrce;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Llsg;->d:B

    const/4 v0, 0x1

    iput v0, p0, Llsg;->a:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Llsg;->d:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Llsg;->e:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Llsg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llsg;->e:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Llsg;->b:Llsg;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Llsg;->e:Lrdu;

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
    sget-object p1, Llsg;->b:Llsg;

    return-object p1

    :cond_5
    new-instance p1, Lrcd;

    sget-object p2, Llsg;->b:Llsg;

    invoke-direct {p1, p2}, Lrcd;-><init>(Lrce;)V

    return-object p1

    :cond_6
    new-instance p1, Llsg;

    invoke-direct {p1}, Llsg;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    sget-object p2, Llsf;->a:Lrck;

    aput-object p2, p1, v3

    sget-object p2, Llsg;->b:Llsg;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    invoke-static {p2, v0, p1}, Llsg;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Llsg;->d:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
