.class public final Lbau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbas;

    invoke-direct {v0}, Lbas;-><init>()V

    sput-object v0, Lbau;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    sput-object v0, Lbau;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
