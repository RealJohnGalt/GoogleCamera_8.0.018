.class public final Ldij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmwh;

.field public final b:Lmwh;

.field public final c:Lmwh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldij;->a:Lmwh;

    new-instance v0, Lmve;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldij;->b:Lmwh;

    new-instance v0, Lmve;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldij;->c:Lmwh;

    return-void
.end method
