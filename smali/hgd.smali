.class public final synthetic Lhgd;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhgo;


# direct methods
.method public constructor <init>(Lhgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgd;->a:Lhgo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhgd;->a:Lhgo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmwv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgn;

    sget-object v1, Lhgn;->c:Lhgn;

    invoke-virtual {p1, v1}, Lhgn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhgn;->b:Lhgn;

    invoke-virtual {v0, p1}, Lmwv;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
