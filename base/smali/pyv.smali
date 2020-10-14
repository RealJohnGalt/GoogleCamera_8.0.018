.class public final Lpyv;
.super Lpyy;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lpyy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpyy;-><init>(Ljava/util/Map;Lpyy;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyy;

    iput-object p1, p0, Lpyy;->b:Lpyy;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lpyy;->b:Lpyy;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpyv;->b:Lpyy;

    invoke-virtual {v0, p1}, Lpyy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpyv;->b:Lpyy;

    invoke-virtual {v0, p1}, Lpyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpyy;->b:Lpyy;

    invoke-interface {v0}, Lqac;->b()Lqac;

    move-result-object v0

    return-object v0
.end method
