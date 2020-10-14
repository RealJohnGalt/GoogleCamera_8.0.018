.class public final Lqfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lqfj;

.field public final b:Lqbd;


# direct methods
.method public constructor <init>(Lqfj;Lqbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfn;->a:Lqfj;

    iput-object p2, p0, Lqfn;->b:Lqbd;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqfo;

    iget-object v1, p0, Lqfn;->a:Lqfj;

    iget-object v2, p0, Lqfn;->b:Lqbd;

    invoke-direct {v0, v1, v2}, Lqfo;-><init>(Lqfj;Lqbd;)V

    return-object v0
.end method
