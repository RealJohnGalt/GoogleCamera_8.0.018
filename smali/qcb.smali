.class public final Lqcb;
.super Lpzx;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lqap;->a(I)Lqap;

    move-result-object v0

    invoke-direct {p0, v0}, Lpzx;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Lqcb;->e:I

    const/4 v1, 0x1

    invoke-static {v1}, Lpxw;->a(Z)V

    iput v0, p0, Lqcb;->e:I

    return-void
.end method

.method public static i()Lqcb;
    .locals 1

    new-instance v0, Lqcb;

    invoke-direct {v0}, Lqcb;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Lqcb;->e:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Lqap;->a(I)Lqap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpzp;->a(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lqgd;->a(Lqeu;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lqgd;->a(Lqeu;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lqcb;->e:I

    new-instance v1, Lqar;

    invoke-direct {v1, v0}, Lqar;-><init>(I)V

    return-object v1
.end method
