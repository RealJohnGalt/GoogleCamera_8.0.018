.class public final Lpwl;
.super Lpwm;
.source "PG"


# static fields
.field public static final a:Lpwm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpwl;

    new-instance v1, Lxn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxn;-><init>(I)V

    invoke-direct {v0, v1}, Lpwl;-><init>(Lxn;)V

    iget-boolean v1, v0, Lpwm;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpwm;->b:Z

    sput-object v0, Lpwl;->a:Lpwm;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lxn;)V
    .locals 0

    invoke-direct {p0, p1}, Lpwm;-><init>(Lxn;)V

    return-void
.end method
