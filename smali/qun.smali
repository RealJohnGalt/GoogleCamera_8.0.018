.class public final Lqun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqun;


# instance fields
.field public volatile next:Lqun;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqun;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqun;-><init>([B)V

    sput-object v0, Lqun;->a:Lqun;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lquo;->e:Lqub;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lqub;->a(Lqun;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lqun;)V
    .locals 1

    sget-object v0, Lquo;->e:Lqub;

    invoke-virtual {v0, p0, p1}, Lqub;->a(Lqun;Lqun;)V

    return-void
.end method
