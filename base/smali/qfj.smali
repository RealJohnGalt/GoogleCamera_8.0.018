.class public final Lqfj;
.super Lqfk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lpxx;


# static fields
.field public static final c:Lqfj;

.field public static final serialVersionUID:J


# instance fields
.field public final a:Lqay;

.field public final b:Lqay;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqfj;

    sget-object v1, Lqaw;->a:Lqaw;

    sget-object v2, Lqau;->a:Lqau;

    invoke-direct {v0, v1, v2}, Lqfj;-><init>(Lqay;Lqay;)V

    sput-object v0, Lqfj;->c:Lqfj;

    return-void
.end method

.method public constructor <init>(Lqay;Lqay;)V
    .locals 2

    invoke-direct {p0}, Lqfk;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqfj;->a:Lqay;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqfj;->b:Lqay;

    invoke-virtual {p1, p2}, Lqay;->a(Lqay;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lqau;->a:Lqau;

    if-eq p1, v0, :cond_1

    sget-object v0, Lqaw;->a:Lqaw;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lqfj;->b(Lqay;Lqay;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Comparable;)Lqfj;
    .locals 1

    sget-object v0, Lqaw;->a:Lqaw;

    invoke-static {p0}, Lqay;->c(Ljava/lang/Comparable;)Lqay;

    move-result-object p0

    invoke-static {v0, p0}, Lqfj;->a(Lqay;Lqay;)Lqfj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;
    .locals 0

    invoke-static {p0}, Lqay;->b(Ljava/lang/Comparable;)Lqay;

    move-result-object p0

    invoke-static {p1}, Lqay;->c(Ljava/lang/Comparable;)Lqay;

    move-result-object p1

    invoke-static {p0, p1}, Lqfj;->a(Lqay;Lqay;)Lqfj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Lqad;)Lqfj;
    .locals 1

    sget-object v0, Lqad;->a:Lqad;

    invoke-virtual {p1}, Lqad;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lqfj;->a(Ljava/lang/Comparable;)Lqfj;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lqaw;->a:Lqaw;

    invoke-static {p0}, Lqay;->b(Ljava/lang/Comparable;)Lqay;

    move-result-object p0

    invoke-static {p1, p0}, Lqfj;->a(Lqay;Lqay;)Lqfj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Lqad;Ljava/lang/Comparable;Lqad;)Lqfj;
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqad;->a:Lqad;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lqay;->c(Ljava/lang/Comparable;)Lqay;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqay;->b(Ljava/lang/Comparable;)Lqay;

    move-result-object p0

    :goto_0
    sget-object p1, Lqad;->a:Lqad;

    if-ne p3, p1, :cond_1

    invoke-static {p2}, Lqay;->b(Ljava/lang/Comparable;)Lqay;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lqay;->c(Ljava/lang/Comparable;)Lqay;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lqfj;->a(Lqay;Lqay;)Lqfj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqay;Lqay;)Lqfj;
    .locals 1

    new-instance v0, Lqfj;

    invoke-direct {v0, p0, p1}, Lqfj;-><init>(Lqay;Lqay;)V

    return-object v0
.end method

.method public static b(Lqay;Lqay;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lqay;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lqay;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;)Lqfj;
    .locals 1

    invoke-static {p0}, Lqay;->b(Ljava/lang/Comparable;)Lqay;

    move-result-object p0

    sget-object v0, Lqau;->a:Lqau;

    invoke-static {p0, v0}, Lqfj;->a(Lqay;Lqay;)Lqfj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;
    .locals 0

    invoke-static {p0}, Lqay;->b(Ljava/lang/Comparable;)Lqay;

    move-result-object p0

    invoke-static {p1}, Lqay;->b(Ljava/lang/Comparable;)Lqay;

    move-result-object p1

    invoke-static {p0, p1}, Lqfj;->a(Lqay;Lqay;)Lqfj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Lqad;)Lqfj;
    .locals 1

    sget-object v0, Lqad;->a:Lqad;

    invoke-virtual {p1}, Lqad;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lqfj;->b(Ljava/lang/Comparable;)Lqfj;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lqay;->c(Ljava/lang/Comparable;)Lqay;

    move-result-object p0

    sget-object p1, Lqau;->a:Lqau;

    invoke-static {p0, p1}, Lqfj;->a(Lqay;Lqay;)Lqfj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lqfj;->a:Lqay;

    sget-object v1, Lqaw;->a:Lqaw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lqfj;->c(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final a(Lqfj;)Z
    .locals 2

    iget-object v0, p0, Lqfj;->a:Lqay;

    iget-object v1, p1, Lqfj;->b:Lqay;

    invoke-virtual {v0, v1}, Lqay;->a(Lqay;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lqfj;->a:Lqay;

    iget-object v0, p0, Lqfj;->b:Lqay;

    invoke-virtual {p1, v0}, Lqay;->a(Lqay;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lqfj;->a:Lqay;

    invoke-virtual {v0}, Lqay;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lqfj;)Lqfj;
    .locals 3

    iget-object v0, p0, Lqfj;->a:Lqay;

    iget-object v1, p1, Lqfj;->a:Lqay;

    invoke-virtual {v0, v1}, Lqay;->a(Lqay;)I

    move-result v0

    iget-object v1, p0, Lqfj;->b:Lqay;

    iget-object v2, p1, Lqfj;->b:Lqay;

    invoke-virtual {v1, v2}, Lqay;->a(Lqay;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Lqfj;->a:Lqay;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lqfj;->a:Lqay;

    :goto_2
    if-gtz v1, :cond_5

    iget-object p1, p0, Lqfj;->b:Lqay;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lqfj;->b:Lqay;

    :goto_3
    invoke-static {v0, p1}, Lqfj;->a(Lqay;Lqay;)Lqfj;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lqfj;->b:Lqay;

    sget-object v1, Lqau;->a:Lqau;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqfj;->a:Lqay;

    invoke-virtual {v0, p1}, Lqay;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfj;->b:Lqay;

    invoke-virtual {v0, p1}, Lqay;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lqfj;->b:Lqay;

    invoke-virtual {v0}, Lqay;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lqfj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqfj;

    iget-object v0, p0, Lqfj;->a:Lqay;

    iget-object v2, p1, Lqfj;->a:Lqay;

    invoke-virtual {v0, v2}, Lqay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfj;->b:Lqay;

    iget-object p1, p1, Lqfj;->b:Lqay;

    invoke-virtual {v0, p1}, Lqay;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqfj;->a:Lqay;

    invoke-virtual {v0}, Lqay;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqfj;->b:Lqay;

    invoke-virtual {v1}, Lqay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqfj;->c:Lqfj;

    invoke-virtual {p0, v0}, Lqfj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqfj;->a:Lqay;

    iget-object v1, p0, Lqfj;->b:Lqay;

    invoke-static {v0, v1}, Lqfj;->b(Lqay;Lqay;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
