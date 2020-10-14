.class public final synthetic Loeh;
.super Ljava/lang/Object;

# interfaces
.implements Loei;


# instance fields
.field public final a:Loej;

.field public final b:Loei;


# direct methods
.method public constructor <init>(Loej;Loei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeh;->a:Loej;

    iput-object p2, p0, Loeh;->b:Loei;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Loeh;->a:Loej;

    iget-object v0, p0, Loeh;->b:Loei;

    invoke-static {}, Lofd;->a()V

    iget-object v1, p1, Loej;->a:Loel;

    invoke-interface {v1}, Loel;->c()Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    iget-object p1, p1, Loej;->a:Loel;

    invoke-interface {p1}, Loel;->e()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loej;->a()Llsb;

    move-result-object v1

    iget v3, v1, Llsb;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p1, Loej;->a:Loel;

    invoke-interface {p1}, Loel;->b()I

    move-result p1

    iget v1, v1, Llsb;->b:I

    if-lt p1, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Loei;->a(I)V

    return-void
.end method
