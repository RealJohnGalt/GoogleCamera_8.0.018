.class public final Lqlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Appendable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqlb;->b:I

    iput-object p1, p0, Lqlb;->c:Ljava/lang/Appendable;

    const-string p1, ":"

    iput-object p1, p0, Lqlb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lqlb;->a:I

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2

    iget v0, p0, Lqlb;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqlb;->c:Ljava/lang/Appendable;

    iget-object v1, p0, Lqlb;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p0, Lqlb;->b:I

    iput v0, p0, Lqlb;->a:I

    :cond_0
    iget-object v0, p0, Lqlb;->c:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget p1, p0, Lqlb;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqlb;->a:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
