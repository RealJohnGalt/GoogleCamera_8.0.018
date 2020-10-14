.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmft;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmfm;
    .locals 2

    iget-object v0, p0, Lmfl;->a:Lmft;

    if-eqz v0, :cond_0

    new-instance v1, Lmfm;

    invoke-direct {v1, v0}, Lmfm;-><init>(Lmft;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot build Example without Features"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
