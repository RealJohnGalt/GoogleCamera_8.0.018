.class public final Lbbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbbk;
    .locals 1

    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lbbk;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
