.class public final Lmmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmmm;

    invoke-direct {v0}, Lmmm;-><init>()V

    sput-object v0, Lmmn;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lmml;

    invoke-direct {v0}, Lmml;-><init>()V

    sput-object v0, Lmmn;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
