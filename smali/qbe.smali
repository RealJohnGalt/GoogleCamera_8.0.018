.class public final Lqbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Lqbd;


# direct methods
.method public constructor <init>(Lqbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbe;->a:Lqbd;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqbf;

    iget-object v1, p0, Lqbe;->a:Lqbd;

    invoke-direct {v0, v1}, Lqbf;-><init>(Lqbd;)V

    return-object v0
.end method
