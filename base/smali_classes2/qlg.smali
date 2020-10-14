.class public final Lqlg;
.super Lqli;
.source "PG"


# instance fields
.field public final a:Lqli;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqli;)V
    .locals 2

    invoke-direct {p0}, Lqli;-><init>()V

    iput-object p1, p0, Lqlg;->a:Lqli;

    const-string p1, ":"

    iput-object p1, p0, Lqlg;->b:Ljava/lang/String;

    const/4 p1, 0x1

    const-string v0, "Cannot add a separator after every %s chars"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lpxw;->a(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Lqlg;->a:Lqli;

    invoke-virtual {v0, p1}, Lqli;->a(I)I

    move-result p1

    iget-object v0, p0, Lqlg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lqts;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final a([BLjava/lang/CharSequence;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lqlg;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lqlg;->a:Lqli;

    invoke-virtual {p2, p1, v0}, Lqli;->a([BLjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqlg;->a:Lqli;

    invoke-virtual {v0, p1}, Lqli;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqli;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/Appendable;[BI)V
    .locals 2

    iget-object v0, p0, Lqlg;->a:Lqli;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lpxw;->a(Z)V

    new-instance v1, Lqlb;

    invoke-direct {v1, p1}, Lqlb;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {v0, v1, p2, p3}, Lqli;->a(Ljava/lang/Appendable;[BI)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lqlg;->a:Lqli;

    invoke-virtual {v0, p1}, Lqli;->b(I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqlg;->a:Lqli;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqlg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".withSeparator(\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", 2)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
