.class public final synthetic Lfau;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lfax;


# direct methods
.method public constructor <init>(Lfax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfau;->a:Lfax;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfau;->a:Lfax;

    check-cast p1, Lhaq;

    iget-object p1, v0, Lfax;->a:Lfay;

    iget-object p1, p1, Lfay;->c:Lbkv;

    invoke-interface {p1}, Lbkv;->m()Lbky;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbky;->a(Z)V

    return-void
.end method
