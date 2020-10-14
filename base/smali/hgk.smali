.class public final synthetic Lhgk;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhgm;

.field public final b:Lnch;


# direct methods
.method public constructor <init>(Lhgm;Lnch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgk;->a:Lhgm;

    iput-object p2, p0, Lhgk;->b:Lnch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhgk;->a:Lhgm;

    iget-object v1, p0, Lhgk;->b:Lnch;

    check-cast p1, Lhgi;

    iget-object v0, v0, Lhgm;->a:Lgtd;

    invoke-interface {v0}, Lgtd;->b()Lntl;

    move-result-object v0

    sget-object v2, Lntl;->a:Lntl;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Lnch;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
