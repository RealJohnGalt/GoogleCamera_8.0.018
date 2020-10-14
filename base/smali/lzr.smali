.class public final Llzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llzl;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llzr;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Llzs;
    .locals 3

    iget-object v0, p0, Llzr;->a:Llzl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "execute parameter required"

    invoke-static {v0, v2}, Lmcj;->b(ZLjava/lang/Object;)V

    new-instance v0, Llzs;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llzs;-><init>(Llzr;[Llvv;Z)V

    return-object v0
.end method
