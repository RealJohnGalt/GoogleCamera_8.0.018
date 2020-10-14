.class public final synthetic Lbfa;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lbfh;


# direct methods
.method public constructor <init>(Lbfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfa;->a:Lbfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbfa;->a:Lbfh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbfh;->c:Lbdt;

    invoke-interface {p1}, Lbdt;->d()V

    invoke-virtual {v0}, Lbfh;->b()V

    :cond_0
    return-void
.end method
