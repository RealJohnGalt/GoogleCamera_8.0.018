.class public final Lpcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpcj;


# direct methods
.method public constructor <init>(Lpcj;)V
    .locals 0

    iput-object p1, p0, Lpcd;->a:Lpcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpcd;->a:Lpcj;

    iget-object v1, v0, Lpcj;->k:Lpce;

    iget-object v1, v1, Lpce;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lpcj;->c:Z

    return-void
.end method
