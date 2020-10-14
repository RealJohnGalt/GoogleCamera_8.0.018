.class public final synthetic Ljsk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsk;->a:Ljtg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljsk;->a:Ljtg;

    iget-object v1, v0, Ljtg;->s:Ljuf;

    invoke-virtual {v1}, Ljti;->b()V

    iget-object v1, v0, Ljtg;->q:Lknv;

    invoke-interface {v1}, Lknv;->c()V

    iget-object v1, v0, Ljtg;->h:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljtg;->h:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxz;

    invoke-virtual {v0}, Ljxz;->a()V

    :cond_0
    return-void
.end method
