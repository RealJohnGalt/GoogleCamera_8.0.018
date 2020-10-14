.class public final Labm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Labn;


# direct methods
.method public constructor <init>(Labn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Labm;->b:Labn;

    iput-object p2, p0, Labm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labm;->b:Labn;

    iget-object v1, p0, Labm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Labn;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Labn;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Labn;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Labn;->f:I

    return-void
.end method
