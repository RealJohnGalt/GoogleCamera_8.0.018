.class public abstract Lpxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lpxt;
    .locals 1

    new-instance v0, Lpxy;

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lpxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lpxt;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_0
    new-instance v0, Lpxy;

    invoke-direct {v0, p0}, Lpxy;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Lpyj;)Ljava/lang/Object;
.end method

.method public abstract a(Lpxm;)Lpxt;
.end method

.method public abstract a(Lpxt;)Lpxt;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
