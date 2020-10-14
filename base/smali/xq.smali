.class public final Lxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxq;

.field public static final b:Lxq;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lxy;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lxq;->b:Lxq;

    sput-object v1, Lxq;->a:Lxq;

    return-void

    :cond_0
    new-instance v0, Lxq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lxq;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lxq;->b:Lxq;

    new-instance v0, Lxq;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lxq;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lxq;->a:Lxq;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxq;->c:Z

    iput-object p2, p0, Lxq;->d:Ljava/lang/Throwable;

    return-void
.end method
