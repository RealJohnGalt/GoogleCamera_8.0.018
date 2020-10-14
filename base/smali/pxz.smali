.class public final Lpxz;
.super Lpxe;
.source "PG"


# instance fields
.field public final synthetic f:Lpya;


# direct methods
.method public constructor <init>(Lpya;Lpyf;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lpxz;->f:Lpya;

    invoke-direct {p0, p2, p3}, Lpxe;-><init>(Lpyf;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Lpxz;->f:Lpya;

    iget-object v0, v0, Lpya;->a:Lpxj;

    iget-object v1, p0, Lpxz;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v2}, Lpxw;->b(II)V

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lpxj;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
