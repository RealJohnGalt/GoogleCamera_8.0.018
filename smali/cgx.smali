.class public final Lcgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmzb;

.field public c:Lcgw;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DynBitOpt"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmzb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcgx;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcgx;->b:Lmzb;

    sget-object p1, Lcgw;->a:Lcgw;

    iput-object p1, p0, Lcgx;->c:Lcgw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcgx;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcgw;->a:Lcgw;

    iput-object v0, p0, Lcgx;->c:Lcgw;

    return-void
.end method
