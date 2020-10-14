.class public final synthetic Liwh;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwh;->a:Lizb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liwh;->a:Lizb;

    check-cast p1, Llhg;

    invoke-static {}, Lmtl;->a()V

    iget-object v1, v0, Lizb;->l:Llhg;

    invoke-virtual {v1, p1}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lizb;->l:Llhg;

    new-instance p1, Lixy;

    invoke-direct {p1, v0}, Lixy;-><init>(Lizb;)V

    invoke-virtual {v0, p1}, Lizb;->a(Liyx;)V

    :cond_0
    return-void
.end method
