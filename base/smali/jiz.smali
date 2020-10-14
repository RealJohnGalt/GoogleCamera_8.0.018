.class public final Ljiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhx;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lqxb;

.field public final e:Lmtl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "SettlementDetector"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiz;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ljiz;->b:J

    return-void
.end method

.method public constructor <init>(Lmtl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiz;->c:Ljava/util/List;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Ljiz;->d:Lqxb;

    iput-object p1, p0, Ljiz;->e:Lmtl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Ljiy;

    invoke-direct {v1, p0}, Ljiy;-><init>(Ljiz;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Ljiz;->e:Lmtl;

    new-instance v1, Ljix;

    invoke-direct {v1, p0}, Ljix;-><init>(Ljiz;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
