.class public final synthetic Llfe;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Llfq;


# direct methods
.method public constructor <init>(Llfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfe;->a:Llfq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llfe;->a:Llfq;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Llfq;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrn;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lirj;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lfrn;->a(I)V

    return-void
.end method
