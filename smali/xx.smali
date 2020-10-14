.class public final Lxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxx;


# instance fields
.field public volatile next:Lxx;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxx;-><init>([B)V

    sput-object v0, Lxx;->a:Lxx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxy;->b:Lxp;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxp;->a(Lxx;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lxx;)V
    .locals 1

    sget-object v0, Lxy;->b:Lxp;

    invoke-virtual {v0, p0, p1}, Lxp;->a(Lxx;Lxx;)V

    return-void
.end method
