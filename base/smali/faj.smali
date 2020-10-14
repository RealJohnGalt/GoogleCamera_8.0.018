.class public final synthetic Lfaj;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaj;->a:Lfay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfaj;->a:Lfay;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfay;->w:Lkxo;

    invoke-interface {p1}, Lkxo;->E()V

    return-void

    :cond_0
    iget-object p1, v0, Lfay;->w:Lkxo;

    sget-object v0, Llhg;->g:Llhg;

    invoke-interface {p1, v0}, Lkxo;->a(Llhg;)V

    return-void
.end method
