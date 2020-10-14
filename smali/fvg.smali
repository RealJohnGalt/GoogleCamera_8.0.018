.class public final Lfvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorw;


# instance fields
.field public final a:Lojy;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lqxb;


# direct methods
.method public constructor <init>(Lojy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfvg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lfvg;->c:Lqxb;

    iput-object p1, p0, Lfvg;->a:Lojy;

    return-void
.end method


# virtual methods
.method public final a(Losd;)Lose;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
