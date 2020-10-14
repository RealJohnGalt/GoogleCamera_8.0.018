.class public final Lquc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lquc;

.field public static final b:Lquc;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lquo;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lquc;->b:Lquc;

    sput-object v1, Lquc;->a:Lquc;

    return-void

    :cond_0
    new-instance v0, Lquc;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lquc;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lquc;->b:Lquc;

    new-instance v0, Lquc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lquc;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lquc;->a:Lquc;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lquc;->c:Z

    iput-object p2, p0, Lquc;->d:Ljava/lang/Throwable;

    return-void
.end method
