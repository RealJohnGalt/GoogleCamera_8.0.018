.class public final Lxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxt;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Lxt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lxt;->a:Lxt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lxt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
