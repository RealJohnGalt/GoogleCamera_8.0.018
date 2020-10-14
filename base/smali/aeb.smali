.class public final Laeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laee;-><init>([B)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laeb;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laeb;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lxg;
    .locals 3

    sget-object v0, Laeb;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lxg;

    invoke-direct {v1}, Lxg;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
