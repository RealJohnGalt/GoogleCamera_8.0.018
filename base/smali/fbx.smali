.class public final synthetic Lfbx;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lfby;


# direct methods
.method public constructor <init>(Lfby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbx;->a:Lfby;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfbx;->a:Lfby;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfby;->d:Lhgo;

    sget-object v0, Lhgn;->b:Lhgn;

    invoke-virtual {p1, v0}, Lmwv;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
